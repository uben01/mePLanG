<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb45ccb(checkpoints/mePLanG.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4rj0" ref="r:302f7ba5-3e52-4542-a967-dbf69336e84d(mePLanG.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="b47h" ref="r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AbsoluteValueOperator_TextGen" />
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
    <property role="TrG5h" value="AndOperator_TextGen" />
    <property role="3GE5qa" value="logic" />
    <uo k="s:originTrace" v="n:333980871693648728" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:333980871693648728" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:333980871693648728" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:333980871693648728" />
      <node concept="3cqZAl" id="B" role="3clF45">
        <uo k="s:originTrace" v="n:333980871693648728" />
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:333980871693648728" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:333980871693648728" />
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871693648728" />
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:333980871693648728" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:333980871693648728" />
            </node>
            <node concept="2ShNRf" id="M" role="33vP2m">
              <uo k="s:originTrace" v="n:333980871693648728" />
              <node concept="1pGfFk" id="N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:333980871693648728" />
                <node concept="37vLTw" id="O" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:333980871693648728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871693655987" />
          <node concept="2OqwBi" id="P" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871693655987" />
            <node concept="37vLTw" id="Q" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871693655987" />
            </node>
            <node concept="liA8E" id="R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:333980871693655987" />
              <node concept="2OqwBi" id="S" role="37wK5m">
                <uo k="s:originTrace" v="n:333980871693656665" />
                <node concept="2OqwBi" id="T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:333980871693656043" />
                  <node concept="37vLTw" id="V" role="2Oq$k0">
                    <ref role="3cqZAo" node="E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="U" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:iyytlj4Nzp" resolve="left" />
                  <uo k="s:originTrace" v="n:333980871693658901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871693661949" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871693661949" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871693661949" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:333980871693661949" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; " />
                <uo k="s:originTrace" v="n:333980871693662039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871693662133" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871693662133" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871693662133" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:333980871693662133" />
              <node concept="2OqwBi" id="14" role="37wK5m">
                <uo k="s:originTrace" v="n:333980871693663315" />
                <node concept="2OqwBi" id="15" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:333980871693662693" />
                  <node concept="37vLTw" id="17" role="2Oq$k0">
                    <ref role="3cqZAo" node="E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="16" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:iyytlj4Nzs" resolve="right" />
                  <uo k="s:originTrace" v="n:333980871693665236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:333980871693648728" />
        <node concept="3uibUv" id="19" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:333980871693648728" />
        </node>
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:333980871693648728" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BreakLineExpression_TextGen" />
    <property role="3GE5qa" value="IO" />
    <uo k="s:originTrace" v="n:2693974141223366743" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223366743" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223366743" />
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223366743" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223366743" />
        <node concept="3cpWs8" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223366743" />
          <node concept="3cpWsn" id="1l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223366743" />
            <node concept="3uibUv" id="1m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223366743" />
            </node>
            <node concept="2ShNRf" id="1n" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223366743" />
              <node concept="1pGfFk" id="1o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223366743" />
                <node concept="37vLTw" id="1p" role="37wK5m">
                  <ref role="3cqZAo" node="1h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223366743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223367221" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223367221" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="1l" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223367221" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223367221" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\n&quot;" />
                <uo k="s:originTrace" v="n:2693974141223367221" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223366743" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223366743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223366743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExponentialOperator_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:1390906281990231135" />
    <node concept="3Tm1VV" id="1w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1390906281990231135" />
    </node>
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1390906281990231135" />
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1390906281990231135" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:1390906281990231135" />
        <node concept="3cpWs8" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990231135" />
          <node concept="3cpWsn" id="1I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1390906281990231135" />
            <node concept="3uibUv" id="1J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1390906281990231135" />
            </node>
            <node concept="2ShNRf" id="1K" role="33vP2m">
              <uo k="s:originTrace" v="n:1390906281990231135" />
              <node concept="1pGfFk" id="1L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1390906281990231135" />
                <node concept="37vLTw" id="1M" role="37wK5m">
                  <ref role="3cqZAo" node="1A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1390906281990231135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236061" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236061" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236061" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990236061" />
              <node concept="Xl_RD" id="1Q" role="37wK5m">
                <property role="Xl_RC" value="Math.pow(" />
                <uo k="s:originTrace" v="n:1390906281990236061" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236187" />
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236187" />
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236187" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1390906281990236187" />
              <node concept="2OqwBi" id="1U" role="37wK5m">
                <uo k="s:originTrace" v="n:1390906281990236826" />
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1390906281990236243" />
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1W" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1ddvuj_NySw" resolve="base" />
                  <uo k="s:originTrace" v="n:1390906281990237468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990237799" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990237799" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990237799" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990237799" />
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1390906281990237799" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990237898" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990237898" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990237898" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1390906281990237898" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <uo k="s:originTrace" v="n:1390906281990238020" />
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1390906281990237982" />
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="28" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1ddvuj_NySy" resolve="exponent" />
                  <uo k="s:originTrace" v="n:1390906281990238129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1390906281990236132" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:1390906281990236132" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1390906281990236132" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1390906281990236132" />
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1390906281990236132" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1390906281990231135" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1390906281990231135" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1390906281990231135" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2g">
    <node concept="39e2AJ" id="2h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:4UHSjJGRqUn" resolve="AbsoluteValueOperator_TextGen" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="AbsoluteValueOperator_TextGen" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5669435153422593687" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbsoluteValueOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:iyytlj4Odo" resolve="AndOperator_TextGen" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="AndOperator_TextGen" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="333980871693648728" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="AndOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9Hf1n" resolve="BreakLineExpression_TextGen" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="BreakLineExpression_TextGen" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2693974141223366743" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="BreakLineExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1ddvuj_SLhv" resolve="ExponentialOperator_TextGen" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="ExponentialOperator_TextGen" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1390906281990231135" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="ExponentialOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:3JZhiFqr5tx" resolve="ModuloOperator_TextGen" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="ModuloOperator_TextGen" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="4323250217654441825" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="ModuloOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:4QOuhmmzMRu" resolve="NegateOperator_TextGen" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="NegateOperator_TextGen" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="5599233370355609054" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="NegateOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:3JZhiFqIGrY" resolve="NthRoot_TextGen" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="NthRoot_TextGen" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="4323250217659582206" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="NthRoot_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:iyytljedIw" resolve="OrOperator_TextGen" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="OrOperator_TextGen" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="333980871696112544" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="OrOperator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9I7TZ" resolve="PL_BooleanType_TextGen" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="PL_BooleanType_TextGen" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="2693974141223599743" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="PL_BooleanType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:2lyUNl9IG3Q" resolve="PL_Boolean_Constant_TextGen" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="PL_Boolean_Constant_TextGen" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="2693974141223747830" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="PL_Boolean_Constant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5sXW4ijvDXq" resolve="PL_DoWhileStatement_TextGen" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="PL_DoWhileStatement_TextGen" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="6286444832202071898" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="PL_DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:5AQOkzXrvWq" resolve="PL_ElifClause_TextGen" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="PL_ElifClause_TextGen" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="6464584426556620570" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="PL_ElifClause_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:36BJeIdiGe5" resolve="PL_IfStatement_TextGen" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="PL_IfStatement_TextGen" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="3578036148842972037" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="PL_IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:7xDa$MuJeBT" resolve="PL_VoidType_TextGen" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="PL_VoidType_TextGen" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="8676512665675033081" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="PL_VoidType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:1aEtu4Jxyzi" resolve="PL_WhileStatement_TextGen" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="PL_WhileStatement_TextGen" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="1345017048748927186" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="PL_WhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6cBpNSZMAWZ" resolve="PrintStatement_TextGen" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="PrintStatement_TextGen" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="7144792850902445887" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="PrintStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="4rj0:6e665mWJQp3" resolve="ReturnStatement_TextGen" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="ReturnStatement_TextGen" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="7171446213152040515" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="ReturnStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ModuloOperator_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:4323250217654441825" />
    <node concept="3Tm1VV" id="3q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323250217654441825" />
    </node>
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4323250217654441825" />
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4323250217654441825" />
      <node concept="3cqZAl" id="3t" role="3clF45">
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:4323250217654441825" />
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654441825" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4323250217654441825" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4323250217654441825" />
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:4323250217654441825" />
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4323250217654441825" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4323250217654441825" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654441894" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654441894" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654441894" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217654441894" />
              <node concept="2OqwBi" id="3I" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217654442652" />
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217654442204" />
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3K" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqr4wZ" resolve="expression" />
                  <uo k="s:originTrace" v="n:4323250217654443300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654443679" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654443679" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654443679" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217654443679" />
              <node concept="Xl_RD" id="3Q" role="37wK5m">
                <property role="Xl_RC" value=" % " />
                <uo k="s:originTrace" v="n:4323250217654443766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217654444214" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217654444214" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217654444214" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217654444214" />
              <node concept="2OqwBi" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217654444751" />
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217654444303" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3W" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqr4xL" resolve="modulo" />
                  <uo k="s:originTrace" v="n:4323250217654445465" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323250217654441825" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4323250217654441825" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4323250217654441825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="40">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NegateOperator_TextGen" />
    <property role="3GE5qa" value="logic" />
    <uo k="s:originTrace" v="n:5599233370355609054" />
    <node concept="3Tm1VV" id="41" role="1B3o_S">
      <uo k="s:originTrace" v="n:5599233370355609054" />
    </node>
    <node concept="3uibUv" id="42" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5599233370355609054" />
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5599233370355609054" />
      <node concept="3cqZAl" id="44" role="3clF45">
        <uo k="s:originTrace" v="n:5599233370355609054" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:5599233370355609054" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:5599233370355609054" />
        <node concept="3cpWs8" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:5599233370355609054" />
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5599233370355609054" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5599233370355609054" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <uo k="s:originTrace" v="n:5599233370355609054" />
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5599233370355609054" />
                <node concept="37vLTw" id="4h" role="37wK5m">
                  <ref role="3cqZAo" node="47" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5599233370355609054" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5599233370355609111" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:5599233370355609111" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5599233370355609111" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5599233370355609111" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <uo k="s:originTrace" v="n:5599233370355609111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5599233370355609239" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:5599233370355609239" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5599233370355609239" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5599233370355609239" />
              <node concept="2OqwBi" id="4p" role="37wK5m">
                <uo k="s:originTrace" v="n:5599233370355609916" />
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5599233370355609300" />
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="47" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4r" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4QOuhmmx2qT" resolve="expression" />
                  <uo k="s:originTrace" v="n:5599233370355610838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5599233370355611260" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:5599233370355611260" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5599233370355611260" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5599233370355611260" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:5599233370355611260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5599233370355609054" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5599233370355609054" />
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5599233370355609054" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NthRoot_TextGen" />
    <property role="3GE5qa" value="math" />
    <uo k="s:originTrace" v="n:4323250217659582206" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4323250217659582206" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4323250217659582206" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4323250217659582206" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:4323250217659582206" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582206" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4323250217659582206" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4323250217659582206" />
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:4323250217659582206" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4323250217659582206" />
                <node concept="37vLTw" id="4P" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4323250217659582206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582683" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582683" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582683" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217659582683" />
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="Math.pow(" />
                <uo k="s:originTrace" v="n:4323250217659582683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582684" />
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582684" />
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582684" />
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4323250217659582684" />
              <node concept="2OqwBi" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:4323250217659583735" />
                <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4323250217659583283" />
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="51" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:3JZhiFqyQiG" resolve="expression" />
                  <uo k="s:originTrace" v="n:4323250217659584383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217659582688" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:4323250217659582688" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4323250217659582688" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4323250217659582688" />
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value=", 1/" />
                <uo k="s:originTrace" v="n:4323250217659582688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4323250217665395420" />
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:4323250217665395422" />
            <node concept="3clFbF" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:4323250217665398239" />
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <uo k="s:originTrace" v="n:4323250217665398239" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4323250217665398239" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4323250217665398239" />
                  <node concept="Xl_RD" id="5d" role="37wK5m">
                    <property role="Xl_RC" value="2)" />
                    <uo k="s:originTrace" v="n:4323250217665398239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:4323250217665397195" />
            <node concept="2OqwBi" id="5e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4323250217665396036" />
              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4323250217665395486" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="5h" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
                <uo k="s:originTrace" v="n:4323250217665396651" />
              </node>
            </node>
            <node concept="3w_OXm" id="5f" role="2OqNvi">
              <uo k="s:originTrace" v="n:4323250217665397812" />
            </node>
          </node>
          <node concept="9aQIb" id="58" role="9aQIa">
            <uo k="s:originTrace" v="n:4323250217665398309" />
            <node concept="3clFbS" id="5k" role="9aQI4">
              <uo k="s:originTrace" v="n:4323250217665398310" />
              <node concept="3clFbF" id="5l" role="3cqZAp">
                <uo k="s:originTrace" v="n:4323250217665398395" />
                <node concept="2OqwBi" id="5n" role="3clFbG">
                  <uo k="s:originTrace" v="n:4323250217665398395" />
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4323250217665398395" />
                  </node>
                  <node concept="liA8E" id="5p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:4323250217665398395" />
                    <node concept="2OqwBi" id="5q" role="37wK5m">
                      <uo k="s:originTrace" v="n:4323250217665398898" />
                      <node concept="2OqwBi" id="5r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4323250217665398455" />
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5s" role="2OqNvi">
                        <ref role="3Tt5mk" to="b47h:3JZhiFqGNML" resolve="nth" />
                        <uo k="s:originTrace" v="n:4323250217665399460" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5m" role="3cqZAp">
                <uo k="s:originTrace" v="n:4323250217665399659" />
                <node concept="2OqwBi" id="5v" role="3clFbG">
                  <uo k="s:originTrace" v="n:4323250217665399659" />
                  <node concept="37vLTw" id="5w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4323250217665399659" />
                  </node>
                  <node concept="liA8E" id="5x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:4323250217665399659" />
                    <node concept="Xl_RD" id="5y" role="37wK5m">
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
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4323250217659582206" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4323250217659582206" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4323250217659582206" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OrOperator_TextGen" />
    <property role="3GE5qa" value="logic" />
    <uo k="s:originTrace" v="n:333980871696112544" />
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <uo k="s:originTrace" v="n:333980871696112544" />
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:333980871696112544" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:333980871696112544" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:333980871696112544" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:333980871696112544" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:333980871696112544" />
        <node concept="3cpWs8" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871696112544" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:333980871696112544" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:333980871696112544" />
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:333980871696112544" />
              <node concept="1pGfFk" id="5O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:333980871696112544" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:333980871696112544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871696112548" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871696112548" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871696112548" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:333980871696112548" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <uo k="s:originTrace" v="n:333980871696112549" />
                <node concept="2OqwBi" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:333980871696112550" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5V" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:iyytljed5c" resolve="left" />
                  <uo k="s:originTrace" v="n:333980871696112551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871696112552" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871696112552" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871696112552" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:333980871696112552" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value=" || " />
                <uo k="s:originTrace" v="n:333980871696112553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:333980871696112554" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:333980871696112554" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:333980871696112554" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:333980871696112554" />
              <node concept="2OqwBi" id="65" role="37wK5m">
                <uo k="s:originTrace" v="n:333980871696112555" />
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:333980871696112556" />
                  <node concept="37vLTw" id="68" role="2Oq$k0">
                    <ref role="3cqZAo" node="5F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="69" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="67" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:iyytljed5d" resolve="right" />
                  <uo k="s:originTrace" v="n:333980871696112557" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:333980871696112544" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:333980871696112544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:333980871696112544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_BooleanType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:2693974141223599743" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223599743" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3cpWs8" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599743" />
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223599743" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223599743" />
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223599743" />
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223599743" />
                <node concept="37vLTw" id="6q" role="37wK5m">
                  <ref role="3cqZAo" node="6i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223599743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223599782" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223599782" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223599782" />
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
                <uo k="s:originTrace" v="n:2693974141223599782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223599743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223599743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_Boolean_Constant_TextGen" />
    <property role="3GE5qa" value="variable.constant" />
    <uo k="s:originTrace" v="n:2693974141223747830" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2693974141223747830" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3cpWs8" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223747830" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2693974141223747830" />
            <node concept="3uibUv" id="6G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2693974141223747830" />
            </node>
            <node concept="2ShNRf" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:2693974141223747830" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2693974141223747830" />
                <node concept="37vLTw" id="6J" role="37wK5m">
                  <ref role="3cqZAo" node="6B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2693974141223747830" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223904447" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223904447" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223904447" />
              <node concept="3cpWs3" id="6N" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426561060695" />
                <node concept="Xl_RD" id="6O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2693974141223904501" />
                </node>
                <node concept="2OqwBi" id="6P" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2693974141223905533" />
                  <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5911738233703552101" />
                    <node concept="37vLTw" id="6S" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6R" role="2OqNvi">
                    <ref role="3TsBF5" to="b47h:2lyUNl9K8Bh" resolve="value" />
                    <uo k="s:originTrace" v="n:5911738233703552737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2693974141223747830" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2693974141223747830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_DoWhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:6286444832202071898" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6286444832202071898" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3cpWsn" id="7j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3uibUv" id="7k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="2ShNRf" id="7l" role="33vP2m">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="7n" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071954" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202071954" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6286444832202071954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072033" />
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072033" />
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202072033" />
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="do {" />
                <uo k="s:originTrace" v="n:6286444832202072033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="7A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="7C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="7F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="7D" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072146" />
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072146" />
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202072146" />
              <node concept="2OqwBi" id="7J" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202072909" />
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202072200" />
                  <node concept="37vLTw" id="7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="72" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7L" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwV" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6286444832202073723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202072102" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202072102" />
            <node concept="2OqwBi" id="7P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6286444832202072102" />
              <node concept="2OqwBi" id="7R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6286444832202072102" />
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6286444832202072102" />
                </node>
              </node>
              <node concept="liA8E" id="7S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6286444832202072102" />
              </node>
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6286444832202072102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174039" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174039" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074254" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074254" />
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202074254" />
              <node concept="Xl_RD" id="84" role="37wK5m">
                <property role="Xl_RC" value="} while (" />
                <uo k="s:originTrace" v="n:6286444832202074254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202074337" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202074337" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6286444832202074337" />
              <node concept="2OqwBi" id="88" role="37wK5m">
                <uo k="s:originTrace" v="n:6286444832202074950" />
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6286444832202074392" />
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="72" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8a" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5sXW4ijsYwU" resolve="condition" />
                  <uo k="s:originTrace" v="n:6286444832202075764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202076152" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:6286444832202076152" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6286444832202076152" />
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:6286444832202076152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071990" />
        </node>
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6286444832202071898" />
          <node concept="3clFbS" id="8h" role="3clFbx">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:6286444832202071898" />
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <uo k="s:originTrace" v="n:6286444832202071898" />
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7j" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:6286444832202071898" />
                  <node concept="2OqwBi" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:6286444832202071898" />
                    <node concept="1PxgMI" id="8o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                      <node concept="2OqwBi" id="8q" role="1m5AlR">
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="ctx" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:6286444832202071898" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8r" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:6286444832202071898" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8p" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:6286444832202071898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="3clFbw">
            <uo k="s:originTrace" v="n:6286444832202071898" />
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="tgs" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:6286444832202071898" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6286444832202071898" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6286444832202071898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_ElifClause_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:6464584426556620570" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6464584426556620570" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3cpWs8" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620570" />
          <node concept="3cpWsn" id="8O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6464584426556620570" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6464584426556620570" />
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <uo k="s:originTrace" v="n:6464584426556620570" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6464584426556620570" />
                <node concept="37vLTw" id="8S" role="37wK5m">
                  <ref role="3cqZAo" node="8C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556620570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620609" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620609" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556620609" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value=" else if (" />
                <uo k="s:originTrace" v="n:6464584426556620609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556620692" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556620692" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556620692" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556621218" />
                <node concept="2OqwBi" id="91" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556620747" />
                  <node concept="37vLTw" id="93" role="2Oq$k0">
                    <ref role="3cqZAo" node="8C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="94" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="92" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirtw" resolve="condition" />
                  <uo k="s:originTrace" v="n:6464584426556621774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622318" />
          <node concept="2OqwBi" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622318" />
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556622318" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:6464584426556622318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="9a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="9c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="9d" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622629" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622629" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6464584426556622629" />
              <node concept="2OqwBi" id="9j" role="37wK5m">
                <uo k="s:originTrace" v="n:6464584426556623268" />
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6464584426556622683" />
                  <node concept="37vLTw" id="9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="8C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9l" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:5AQOkzXirty" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:6464584426556623824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556622558" />
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556622558" />
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556622558" />
              <node concept="2OqwBi" id="9r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6464584426556622558" />
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="8C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:6464584426556622558" />
                </node>
              </node>
              <node concept="liA8E" id="9s" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:6464584426556622558" />
              </node>
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:6464584426556622558" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556625743" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556625743" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6464584426556625743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556624991" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:6464584426556624991" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="8O" resolve="tgs" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6464584426556624991" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:6464584426556624991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6464584426556620570" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6464584426556620570" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_IfStatement_TextGen" />
    <property role="3GE5qa" value="control.if" />
    <uo k="s:originTrace" v="n:3578036148842972037" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3578036148842972037" />
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3uibUv" id="a6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="2ShNRf" id="a7" role="33vP2m">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="a9" role="37wK5m">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842983644" />
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842983644" />
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148842983644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973276" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973276" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148842973276" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973340" />
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973340" />
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842973340" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:3578036148842973340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842973408" />
          <node concept="2OqwBi" id="an" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842973408" />
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842973408" />
              <node concept="2OqwBi" id="aq" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842974250" />
                <node concept="2OqwBi" id="ar" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842973463" />
                  <node concept="37vLTw" id="at" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="au" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="as" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFK" resolve="condition" />
                  <uo k="s:originTrace" v="n:3578036148842975255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975645" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975645" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148842975645" />
              <node concept="Xl_RD" id="ay" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:3578036148842975645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="a$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="aA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="aB" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842976233" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842976233" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3578036148842976233" />
              <node concept="2OqwBi" id="aH" role="37wK5m">
                <uo k="s:originTrace" v="n:3578036148842976904" />
                <node concept="2OqwBi" id="aI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842976287" />
                  <node concept="37vLTw" id="aK" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:4P96S6qrrFZ" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:3578036148842977890" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842975859" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148842975859" />
            <node concept="2OqwBi" id="aN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842975859" />
              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842975859" />
                <node concept="37vLTw" id="aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3578036148842975859" />
                </node>
              </node>
              <node concept="liA8E" id="aQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3578036148842975859" />
              </node>
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3578036148842975859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843021283" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843021283" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3578036148843021283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843085648" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3578036148843085648" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3578036148843085648" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3578036148843085648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148843148732" />
        </node>
        <node concept="1DcWWT" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556503257" />
          <node concept="3clFbS" id="b3" role="2LFqv$">
            <uo k="s:originTrace" v="n:6464584426556503259" />
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6464584426556514653" />
              <node concept="2OqwBi" id="b7" role="3clFbG">
                <uo k="s:originTrace" v="n:6464584426556514653" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6464584426556514653" />
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="b4" resolve="elif" />
                    <uo k="s:originTrace" v="n:6464584426556514707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b4" role="1Duv9x">
            <property role="TrG5h" value="elif" />
            <uo k="s:originTrace" v="n:6464584426556503260" />
            <node concept="3Tqbb2" id="bb" role="1tU5fm">
              <ref role="ehGHo" to="b47h:5AQOkzXircj" resolve="PL_ElifClause" />
              <uo k="s:originTrace" v="n:6464584426556504944" />
            </node>
          </node>
          <node concept="2OqwBi" id="b5" role="1DdaDG">
            <uo k="s:originTrace" v="n:6464584426556508000" />
            <node concept="2OqwBi" id="bc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6464584426556506517" />
              <node concept="37vLTw" id="be" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bd" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5AQOkzXirbM" resolve="elifClauses" />
              <uo k="s:originTrace" v="n:6464584426556509423" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6464584426556502618" />
        </node>
        <node concept="3clFbJ" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842979230" />
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842979232" />
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983685" />
              <node concept="2OqwBi" id="bp" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983685" />
                <node concept="37vLTw" id="bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842983685" />
                  <node concept="Xl_RD" id="bs" role="37wK5m">
                    <property role="Xl_RC" value=" else {" />
                    <uo k="s:originTrace" v="n:3578036148842983685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="bt" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="bu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="bw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="by" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bx" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842983865" />
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842983865" />
                <node concept="37vLTw" id="b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3578036148842983865" />
                  <node concept="2OqwBi" id="bB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842985424" />
                    <node concept="2OqwBi" id="bC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842984640" />
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bD" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                      <uo k="s:originTrace" v="n:3578036148842986429" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842987585" />
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842987585" />
                <node concept="2OqwBi" id="bH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                  <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L" resolve="ctx" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:3578036148842987585" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bK" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:3578036148842987585" />
                  </node>
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:3578036148842987585" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148843245830" />
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148843245830" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3578036148843245830" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="bQ" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842986984" />
              <node concept="2OqwBi" id="bT" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842986984" />
                <node concept="37vLTw" id="bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3578036148842986984" />
                  <node concept="Xl_RD" id="bW" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:3578036148842986984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bh" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842982003" />
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3578036148842980044" />
              <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3578036148842979325" />
                <node concept="37vLTw" id="c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="ctx" />
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="c0" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:4P96S6qrrG2" resolve="falseBranch" />
                <uo k="s:originTrace" v="n:3578036148842981016" />
              </node>
            </node>
            <node concept="3x8VRR" id="bY" role="2OqNvi">
              <uo k="s:originTrace" v="n:3578036148842983211" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3578036148842972037" />
          <node concept="3clFbS" id="c3" role="3clFbx">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3578036148842972037" />
              <node concept="2OqwBi" id="c6" role="3clFbG">
                <uo k="s:originTrace" v="n:3578036148842972037" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="a5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3578036148842972037" />
                  <node concept="2OqwBi" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3578036148842972037" />
                    <node concept="1PxgMI" id="ca" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                      <node concept="2OqwBi" id="cc" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="9L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3578036148842972037" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="cd" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3578036148842972037" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="cb" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3578036148842972037" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c4" role="3clFbw">
            <uo k="s:originTrace" v="n:3578036148842972037" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="tgs" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3578036148842972037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3578036148842972037" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3578036148842972037" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_VoidType_TextGen" />
    <property role="3GE5qa" value="variable.type" />
    <uo k="s:originTrace" v="n:8676512665675033081" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8676512665675033081" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033081" />
          <node concept="3cpWsn" id="cu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8676512665675033081" />
            <node concept="3uibUv" id="cv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8676512665675033081" />
            </node>
            <node concept="2ShNRf" id="cw" role="33vP2m">
              <uo k="s:originTrace" v="n:8676512665675033081" />
              <node concept="1pGfFk" id="cx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8676512665675033081" />
                <node concept="37vLTw" id="cy" role="37wK5m">
                  <ref role="3cqZAo" node="cq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8676512665675033081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:8676512665675033303" />
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:8676512665675033303" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="tgs" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8676512665675033303" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="void" />
                <uo k="s:originTrace" v="n:8676512665675033303" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8676512665675033081" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8676512665675033081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PL_WhileStatement_TextGen" />
    <property role="3GE5qa" value="control.loop" />
    <uo k="s:originTrace" v="n:1345017048748927186" />
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3uibUv" id="cE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1345017048748927186" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3uibUv" id="d0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="2ShNRf" id="d1" role="33vP2m">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="1pGfFk" id="d2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="d3" role="37wK5m">
                  <ref role="3cqZAo" node="cJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927225" />
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927225" />
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1345017048748927225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927318" />
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927318" />
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748927318" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:1345017048748927318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927431" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748927431" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748927431" />
              <node concept="2OqwBi" id="dk" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748928019" />
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748927486" />
                  <node concept="37vLTw" id="dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dm" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4C" resolve="condition" />
                  <uo k="s:originTrace" v="n:1345017048748928833" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929473" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929473" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748929473" />
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <uo k="s:originTrace" v="n:1345017048748929473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="du" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="dw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="dx" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929777" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929777" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1345017048748929777" />
              <node concept="2OqwBi" id="dB" role="37wK5m">
                <uo k="s:originTrace" v="n:1345017048748930364" />
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1345017048748929831" />
                  <node concept="37vLTw" id="dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="cJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dD" role="2OqNvi">
                  <ref role="3Tt5mk" to="b47h:1aEtu4Jvq4E" resolve="trueBranch" />
                  <uo k="s:originTrace" v="n:1345017048748931889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748929704" />
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748929704" />
            <node concept="2OqwBi" id="dH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1345017048748929704" />
              <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1345017048748929704" />
                <node concept="37vLTw" id="dL" role="2Oq$k0">
                  <ref role="3cqZAo" node="cJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:1345017048748929704" />
                </node>
              </node>
              <node concept="liA8E" id="dK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:1345017048748929704" />
              </node>
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:1345017048748929704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5613961997734174904" />
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:5613961997734174904" />
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5613961997734174904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748932919" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:1345017048748932919" />
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1345017048748932919" />
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1345017048748932919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1345017048748927186" />
          <node concept="3clFbS" id="dX" role="3clFbx">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="3clFbF" id="dZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1345017048748927186" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:1345017048748927186" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1345017048748927186" />
                  <node concept="2OqwBi" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1345017048748927186" />
                    <node concept="1PxgMI" id="e4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                      <node concept="2OqwBi" id="e6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1345017048748927186" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="e7" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1345017048748927186" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1345017048748927186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dY" role="3clFbw">
            <uo k="s:originTrace" v="n:1345017048748927186" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1345017048748927186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1345017048748927186" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1345017048748927186" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrintStatement_TextGen" />
    <property role="3GE5qa" value="IO" />
    <uo k="s:originTrace" v="n:7144792850902445887" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7144792850902445887" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="1pGfFk" id="eC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="eD" role="37wK5m">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703506534" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="content_size" />
            <uo k="s:originTrace" v="n:5911738233703506537" />
            <node concept="10Oyi0" id="eI" role="1tU5fm">
              <uo k="s:originTrace" v="n:5911738233703506532" />
            </node>
            <node concept="2OqwBi" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5911738233703514890" />
              <node concept="2OqwBi" id="eK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5911738233703507487" />
                <node concept="2OqwBi" id="eM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5911738233703506852" />
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ek" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="eN" role="2OqNvi">
                  <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
                  <uo k="s:originTrace" v="n:5911738233703508329" />
                </node>
              </node>
              <node concept="liA8E" id="eL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:5911738233703520992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703523649" />
          <node concept="3cpWsn" id="eQ" role="3cpWs9">
            <property role="TrG5h" value="item_counter" />
            <uo k="s:originTrace" v="n:5911738233703523652" />
            <node concept="10Oyi0" id="eR" role="1tU5fm">
              <uo k="s:originTrace" v="n:5911738233703523647" />
            </node>
            <node concept="3cmrfG" id="eS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5911738233703524109" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703938009" />
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2693974141223271276" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <uo k="s:originTrace" v="n:2693974141223271276" />
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2693974141223271276" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2693974141223271276" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:2693974141223271276" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703559898" />
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703561404" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:5911738233703561404" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5911738233703561404" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5911738233703561404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703561404" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:5911738233703561404" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5911738233703561404" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5911738233703561404" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="System.out.print" />
                <uo k="s:originTrace" v="n:5911738233703561404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703546706" />
          <node concept="3clFbS" id="f4" role="3clFbx">
            <uo k="s:originTrace" v="n:5911738233703546708" />
            <node concept="3clFbF" id="f6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703564871" />
              <node concept="2OqwBi" id="f7" role="3clFbG">
                <uo k="s:originTrace" v="n:5911738233703564871" />
                <node concept="37vLTw" id="f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5911738233703564871" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5911738233703564871" />
                  <node concept="Xl_RD" id="fa" role="37wK5m">
                    <property role="Xl_RC" value="ln" />
                    <uo k="s:originTrace" v="n:5911738233703564871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f5" role="3clFbw">
            <uo k="s:originTrace" v="n:5911738233703549500" />
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5911738233703547846" />
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5911738233703547212" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fe" role="2OqNvi">
                <ref role="3TsBF5" to="b47h:58aHDCgGLQ$" resolve="isEndOfLine" />
                <uo k="s:originTrace" v="n:5911738233703548670" />
              </node>
            </node>
            <node concept="21noJN" id="fc" role="2OqNvi">
              <uo k="s:originTrace" v="n:5911738233703556022" />
              <node concept="21nZrQ" id="fh" role="21noJM">
                <ref role="21nZrZ" to="b47h:58aHDCgWTN9" resolve="IGAZ" />
                <uo k="s:originTrace" v="n:5911738233703556286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703566144" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:5911738233703566144" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5911738233703566144" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5911738233703566144" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:5911738233703566144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703942992" />
        </node>
        <node concept="2Gpval" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703946390" />
          <node concept="2GrKxI" id="fm" role="2Gsz3X">
            <property role="TrG5h" value="it" />
            <uo k="s:originTrace" v="n:5911738233703946392" />
          </node>
          <node concept="2OqwBi" id="fn" role="2GsD0m">
            <uo k="s:originTrace" v="n:5911738233703947387" />
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5911738233703946743" />
              <node concept="37vLTw" id="fr" role="2Oq$k0">
                <ref role="3cqZAo" node="ek" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fq" role="2OqNvi">
              <ref role="3TtcxE" to="b47h:5cKufQpbJ0B" resolve="content" />
              <uo k="s:originTrace" v="n:5911738233703948174" />
            </node>
          </node>
          <node concept="3clFbS" id="fo" role="2LFqv$">
            <uo k="s:originTrace" v="n:5911738233703946396" />
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703950653" />
              <node concept="2OqwBi" id="fy" role="3clFbG">
                <uo k="s:originTrace" v="n:5911738233703950653" />
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5911738233703950653" />
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5911738233703950653" />
                  <node concept="2GrUjf" id="f_" role="37wK5m">
                    <ref role="2Gs0qQ" node="fm" resolve="it" />
                    <uo k="s:originTrace" v="n:5911738233703950709" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fu" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703563238" />
            </node>
            <node concept="3clFbJ" id="fv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703522962" />
              <node concept="3clFbS" id="fA" role="3clFbx">
                <uo k="s:originTrace" v="n:5911738233703522964" />
                <node concept="3clFbF" id="fC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5911738233703694744" />
                  <node concept="2OqwBi" id="fF" role="3clFbG">
                    <uo k="s:originTrace" v="n:5911738233703694744" />
                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5911738233703694744" />
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5911738233703694744" />
                      <node concept="Xl_RD" id="fI" role="37wK5m">
                        <property role="Xl_RC" value=" + &quot;" />
                        <uo k="s:originTrace" v="n:5911738233703694744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5911738233703536846" />
                  <node concept="2OqwBi" id="fJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:5911738233703536846" />
                    <node concept="37vLTw" id="fK" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5911738233703536846" />
                    </node>
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5911738233703536846" />
                      <node concept="2OqwBi" id="fM" role="37wK5m">
                        <uo k="s:originTrace" v="n:5911738233703540613" />
                        <node concept="2OqwBi" id="fN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5911738233703539598" />
                          <node concept="37vLTw" id="fP" role="2Oq$k0">
                            <ref role="3cqZAo" node="ek" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="fQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="fO" role="2OqNvi">
                          <ref role="3TsBF5" to="b47h:58aHDCgGLLQ" resolve="separator" />
                          <uo k="s:originTrace" v="n:5911738233703541661" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5911738233703696281" />
                  <node concept="2OqwBi" id="fR" role="3clFbG">
                    <uo k="s:originTrace" v="n:5911738233703696281" />
                    <node concept="37vLTw" id="fS" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5911738233703696281" />
                    </node>
                    <node concept="liA8E" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5911738233703696281" />
                      <node concept="Xl_RD" id="fU" role="37wK5m">
                        <property role="Xl_RC" value="&quot; + " />
                        <uo k="s:originTrace" v="n:5911738233703696281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fB" role="3clFbw">
                <uo k="s:originTrace" v="n:5911738233703533148" />
                <node concept="3cpWs3" id="fV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5911738233703528272" />
                  <node concept="37vLTw" id="fX" role="3uHU7B">
                    <ref role="3cqZAo" node="eQ" resolve="item_counter" />
                    <uo k="s:originTrace" v="n:5911738233703527314" />
                  </node>
                  <node concept="3cmrfG" id="fY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5911738233703528276" />
                  </node>
                </node>
                <node concept="37vLTw" id="fW" role="3uHU7w">
                  <ref role="3cqZAo" node="eH" resolve="content_size" />
                  <uo k="s:originTrace" v="n:5911738233703532690" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703955198" />
            </node>
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:5911738233703948279" />
              <node concept="3uNrnE" id="fZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5911738233703950567" />
                <node concept="37vLTw" id="g0" role="2$L3a6">
                  <ref role="3cqZAo" node="eQ" resolve="item_counter" />
                  <uo k="s:originTrace" v="n:5911738233703950569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911738233703542973" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:5911738233703542973" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5911738233703542973" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5911738233703542973" />
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:5911738233703542973" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7144792850902445887" />
          <node concept="3clFbS" id="g5" role="3clFbx">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="3clFbF" id="g7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7144792850902445887" />
              <node concept="2OqwBi" id="g8" role="3clFbG">
                <uo k="s:originTrace" v="n:7144792850902445887" />
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="e_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7144792850902445887" />
                  <node concept="2OqwBi" id="gb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7144792850902445887" />
                    <node concept="1PxgMI" id="gc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                      <node concept="2OqwBi" id="ge" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                        <node concept="liA8E" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7144792850902445887" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="gf" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7144792850902445887" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gd" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7144792850902445887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g6" role="3clFbw">
            <uo k="s:originTrace" v="n:7144792850902445887" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7144792850902445887" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7144792850902445887" />
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7144792850902445887" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnStatement_TextGen" />
    <property role="3GE5qa" value="control.routine" />
    <uo k="s:originTrace" v="n:7171446213152040515" />
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7171446213152040515" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3cpWsn" id="gz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3uibUv" id="g$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="2ShNRf" id="g_" role="33vP2m">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="1pGfFk" id="gA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="gB" role="37wK5m">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040554" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:7171446213152040554" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7171446213152040554" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6163234954600332935" />
          <node concept="3clFbS" id="gI" role="3clFbx">
            <uo k="s:originTrace" v="n:6163234954600332937" />
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="gP" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="gR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040668" />
              <node concept="2OqwBi" id="gS" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040668" />
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="gz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152040668" />
                  <node concept="Xl_RD" id="gV" role="37wK5m">
                    <property role="Xl_RC" value="return " />
                    <uo k="s:originTrace" v="n:7171446213152040668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040721" />
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040721" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="gz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7171446213152040721" />
                  <node concept="2OqwBi" id="gZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152041656" />
                    <node concept="2OqwBi" id="h0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152041141" />
                      <node concept="37vLTw" id="h2" role="2Oq$k0">
                        <ref role="3cqZAo" node="gs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h1" role="2OqNvi">
                      <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                      <uo k="s:originTrace" v="n:7171446213152042470" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152446462" />
              <node concept="2OqwBi" id="h4" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152446462" />
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7171446213152446462" />
                  <node concept="Xl_RD" id="h7" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                    <uo k="s:originTrace" v="n:7171446213152446462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gJ" role="3clFbw">
            <uo k="s:originTrace" v="n:6163234954600334931" />
            <node concept="2OqwBi" id="h8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6163234954600333644" />
              <node concept="2OqwBi" id="ha" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6163234954600332997" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="gs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hb" role="2OqNvi">
                <ref role="3Tt5mk" to="b47h:6e665mWJQok" resolve="returnValue" />
                <uo k="s:originTrace" v="n:6163234954600334425" />
              </node>
            </node>
            <node concept="3x8VRR" id="h9" role="2OqNvi">
              <uo k="s:originTrace" v="n:6163234954600335500" />
            </node>
          </node>
          <node concept="9aQIb" id="gK" role="9aQIa">
            <uo k="s:originTrace" v="n:6163234954600335928" />
            <node concept="3clFbS" id="he" role="9aQI4">
              <uo k="s:originTrace" v="n:6163234954600335929" />
              <node concept="3clFbF" id="hf" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="hh" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="gz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="hj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hg" role="3cqZAp">
                <uo k="s:originTrace" v="n:6163234954600336481" />
                <node concept="2OqwBi" id="hk" role="3clFbG">
                  <uo k="s:originTrace" v="n:6163234954600336481" />
                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="gz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                  </node>
                  <node concept="liA8E" id="hm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6163234954600336481" />
                    <node concept="Xl_RD" id="hn" role="37wK5m">
                      <property role="Xl_RC" value="return;" />
                      <uo k="s:originTrace" v="n:6163234954600336481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7171446213152040515" />
          <node concept="3clFbS" id="ho" role="3clFbx">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="3clFbF" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7171446213152040515" />
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <uo k="s:originTrace" v="n:7171446213152040515" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7171446213152040515" />
                  <node concept="2OqwBi" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:7171446213152040515" />
                    <node concept="1PxgMI" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                      <node concept="2OqwBi" id="hx" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="gs" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7171446213152040515" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="hy" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7171446213152040515" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7171446213152040515" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hp" role="3clFbw">
            <uo k="s:originTrace" v="n:7171446213152040515" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="tgs" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7171446213152040515" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
        <node concept="3uibUv" id="hB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7171446213152040515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7171446213152040515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hC">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hL" role="1B3o_S" />
      <node concept="2eloPW" id="hM" role="1tU5fm">
        <property role="2ely0U" value="mePLanG.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="hN" role="33vP2m">
        <node concept="xCZzO" id="hO" role="2ShVmc">
          <property role="xCZzQ" value="mePLanG.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="hP" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hE" role="jymVt" />
    <node concept="3clFbW" id="hF" role="jymVt">
      <node concept="3cqZAl" id="hQ" role="3clF45" />
      <node concept="3clFbS" id="hR" role="3clF47" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt" />
    <node concept="3Tm1VV" id="hH" role="1B3o_S" />
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="hZ" role="1tU5fm" />
        <node concept="2AHcQZ" id="i0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <node concept="3KaCP$" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3KbGdf">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="1n$iZg" id="io" role="3Kbmr1">
              <property role="1n_iUB" value="AbsoluteValueOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="2ShNRf" id="ir" role="3cqZAk">
                  <node concept="HV5vD" id="is" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AbsoluteValueOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="1n$iZg" id="it" role="3Kbmr1">
              <property role="1n_iUB" value="AndOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="2ShNRf" id="iw" role="3cqZAk">
                  <node concept="HV5vD" id="ix" role="2ShVmc">
                    <ref role="HV5vE" node="z" resolve="AndOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="1n$iZg" id="iy" role="3Kbmr1">
              <property role="1n_iUB" value="BreakLineExpression" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="2ShNRf" id="i_" role="3cqZAk">
                  <node concept="HV5vD" id="iA" role="2ShVmc">
                    <ref role="HV5vE" node="1a" resolve="BreakLineExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="1n$iZg" id="iB" role="3Kbmr1">
              <property role="1n_iUB" value="ExponentialOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="2ShNRf" id="iE" role="3cqZAk">
                  <node concept="HV5vD" id="iF" role="2ShVmc">
                    <ref role="HV5vE" node="1v" resolve="ExponentialOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="1n$iZg" id="iG" role="3Kbmr1">
              <property role="1n_iUB" value="ModuloOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iH" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="2ShNRf" id="iJ" role="3cqZAk">
                  <node concept="HV5vD" id="iK" role="2ShVmc">
                    <ref role="HV5vE" node="3p" resolve="ModuloOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="1n$iZg" id="iL" role="3Kbmr1">
              <property role="1n_iUB" value="NegateOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3cpWs6" id="iN" role="3cqZAp">
                <node concept="2ShNRf" id="iO" role="3cqZAk">
                  <node concept="HV5vD" id="iP" role="2ShVmc">
                    <ref role="HV5vE" node="40" resolve="NegateOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="1n$iZg" id="iQ" role="3Kbmr1">
              <property role="1n_iUB" value="NthRoot" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iR" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="2ShNRf" id="iT" role="3cqZAk">
                  <node concept="HV5vD" id="iU" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="NthRoot_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="1n$iZg" id="iV" role="3Kbmr1">
              <property role="1n_iUB" value="OrOperator" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="2ShNRf" id="iY" role="3cqZAk">
                  <node concept="HV5vD" id="iZ" role="2ShVmc">
                    <ref role="HV5vE" node="5$" resolve="OrOperator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="1n$iZg" id="j0" role="3Kbmr1">
              <property role="1n_iUB" value="PL_BooleanType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j1" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="2ShNRf" id="j3" role="3cqZAk">
                  <node concept="HV5vD" id="j4" role="2ShVmc">
                    <ref role="HV5vE" node="6b" resolve="PL_BooleanType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="1n$iZg" id="j5" role="3Kbmr1">
              <property role="1n_iUB" value="PL_Boolean_Constant" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <node concept="3cpWs6" id="j7" role="3cqZAp">
                <node concept="2ShNRf" id="j8" role="3cqZAk">
                  <node concept="HV5vD" id="j9" role="2ShVmc">
                    <ref role="HV5vE" node="6w" resolve="PL_Boolean_Constant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="1n$iZg" id="ja" role="3Kbmr1">
              <property role="1n_iUB" value="PL_DoWhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jb" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="2ShNRf" id="jd" role="3cqZAk">
                  <node concept="HV5vD" id="je" role="2ShVmc">
                    <ref role="HV5vE" node="6V" resolve="PL_DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="1n$iZg" id="jf" role="3Kbmr1">
              <property role="1n_iUB" value="PL_ElifClause" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="2ShNRf" id="ji" role="3cqZAk">
                  <node concept="HV5vD" id="jj" role="2ShVmc">
                    <ref role="HV5vE" node="8x" resolve="PL_ElifClause_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="1n$iZg" id="jk" role="3Kbmr1">
              <property role="1n_iUB" value="PL_IfStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jl" role="3Kbo56">
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="2ShNRf" id="jn" role="3cqZAk">
                  <node concept="HV5vD" id="jo" role="2ShVmc">
                    <ref role="HV5vE" node="9E" resolve="PL_IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="1n$iZg" id="jp" role="3Kbmr1">
              <property role="1n_iUB" value="PL_VoidType" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="jr" role="3cqZAp">
                <node concept="2ShNRf" id="js" role="3cqZAk">
                  <node concept="HV5vD" id="jt" role="2ShVmc">
                    <ref role="HV5vE" node="cj" resolve="PL_VoidType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="1n$iZg" id="ju" role="3Kbmr1">
              <property role="1n_iUB" value="PL_WhileStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jv" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="2ShNRf" id="jx" role="3cqZAk">
                  <node concept="HV5vD" id="jy" role="2ShVmc">
                    <ref role="HV5vE" node="cC" resolve="PL_WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ij" role="3KbHQx">
            <node concept="1n$iZg" id="jz" role="3Kbmr1">
              <property role="1n_iUB" value="PrintStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3cpWs6" id="j_" role="3cqZAp">
                <node concept="2ShNRf" id="jA" role="3cqZAk">
                  <node concept="HV5vD" id="jB" role="2ShVmc">
                    <ref role="HV5vE" node="ed" resolve="PrintStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ik" role="3KbHQx">
            <node concept="1n$iZg" id="jC" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnStatement" />
              <property role="1n_ezw" value="mePLanG.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jD" role="3Kbo56">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="2ShNRf" id="jF" role="3cqZAk">
                  <node concept="HV5vD" id="jG" role="2ShVmc">
                    <ref role="HV5vE" node="gl" resolve="ReturnStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="10Nm6u" id="jH" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hK" role="jymVt" />
  </node>
</model>

