<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0c2375(checkpoints/dictionary.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="imzm" ref="r:06e7e9fe-9452-4524-94ef-d3ff77ce0dc7(dictionary.constraints)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="8ugh" ref="r:b48f9ae8-d7d6-4e67-9b2e-8095c10a1e2b(dictionary.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="dictionary.constraints.VerbWordRef_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="8ugh:30ppSeg4hN2" resolve="VerbWordRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="dictionary.constraints.NounWordRef_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="3GE5qa" value="noun" />
    <property role="TrG5h" value="NounWordRef_Constraints" />
    <uo k="s:originTrace" v="n:3465915202994189942" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:3465915202994189942" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3465915202994189942" />
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:3465915202994189942" />
      <node concept="3cqZAl" id="G" role="3clF45">
        <uo k="s:originTrace" v="n:3465915202994189942" />
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:3465915202994189942" />
        <node concept="XkiVB" id="J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3465915202994189942" />
          <node concept="1BaE9c" id="K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NounWordRef$zJ" />
            <uo k="s:originTrace" v="n:3465915202994189942" />
            <node concept="2YIFZM" id="L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3465915202994189942" />
              <node concept="1adDum" id="M" role="37wK5m">
                <property role="1adDun" value="0x1e23d6051cdb4db4L" />
                <uo k="s:originTrace" v="n:3465915202994189942" />
              </node>
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0x810f1fa070d0e977L" />
                <uo k="s:originTrace" v="n:3465915202994189942" />
              </node>
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x3019678390111cc8L" />
                <uo k="s:originTrace" v="n:3465915202994189942" />
              </node>
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="dictionary.structure.NounWordRef" />
                <uo k="s:originTrace" v="n:3465915202994189942" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3465915202994189942" />
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:3465915202994189942" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3465915202994189942" />
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3465915202994189942" />
      </node>
      <node concept="3uibUv" id="R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3465915202994189942" />
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:3465915202994189942" />
        </node>
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3465915202994189942" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:3465915202994189942" />
        <node concept="3clFbF" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3465915202994189942" />
          <node concept="2ShNRf" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:3465915202994189942" />
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:3465915202994189942" />
              <node concept="1Y3b0j" id="Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3465915202994189942" />
                <node concept="3Tm1VV" id="10" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3465915202994189942" />
                </node>
                <node concept="3clFb_" id="11" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3465915202994189942" />
                  <node concept="3Tm1VV" id="14" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                  </node>
                  <node concept="2AHcQZ" id="15" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                  </node>
                  <node concept="3uibUv" id="16" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                  </node>
                  <node concept="37vLTG" id="17" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                    <node concept="3uibUv" id="1a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:3465915202994189942" />
                    </node>
                    <node concept="2AHcQZ" id="1b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3465915202994189942" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="18" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                    <node concept="3uibUv" id="1c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3465915202994189942" />
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3465915202994189942" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="19" role="3clF47">
                    <uo k="s:originTrace" v="n:3465915202994189942" />
                    <node concept="3cpWs6" id="1e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3465915202994189942" />
                      <node concept="2ShNRf" id="1f" role="3cqZAk">
                        <uo k="s:originTrace" v="n:3465915202994189947" />
                        <node concept="YeOm9" id="1g" role="2ShVmc">
                          <uo k="s:originTrace" v="n:3465915202994189947" />
                          <node concept="1Y3b0j" id="1h" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:3465915202994189947" />
                            <node concept="3Tm1VV" id="1i" role="1B3o_S">
                              <uo k="s:originTrace" v="n:3465915202994189947" />
                            </node>
                            <node concept="3clFb_" id="1j" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:3465915202994189947" />
                              <node concept="3Tm1VV" id="1l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                              <node concept="3uibUv" id="1m" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                              <node concept="3clFbS" id="1n" role="3clF47">
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                                <node concept="3cpWs6" id="1p" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3465915202994189947" />
                                  <node concept="2ShNRf" id="1q" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:3465915202994189947" />
                                    <node concept="1pGfFk" id="1r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3465915202994189947" />
                                      <node concept="Xl_RD" id="1s" role="37wK5m">
                                        <property role="Xl_RC" value="r:06e7e9fe-9452-4524-94ef-d3ff77ce0dc7(dictionary.constraints)" />
                                        <uo k="s:originTrace" v="n:3465915202994189947" />
                                      </node>
                                      <node concept="Xl_RD" id="1t" role="37wK5m">
                                        <property role="Xl_RC" value="3465915202994189947" />
                                        <uo k="s:originTrace" v="n:3465915202994189947" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1o" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1k" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:3465915202994189947" />
                              <node concept="3Tm1VV" id="1u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                              <node concept="3uibUv" id="1v" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                              <node concept="37vLTG" id="1w" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                                <node concept="3uibUv" id="1z" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:3465915202994189947" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1x" role="3clF47">
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                                <node concept="3clFbF" id="1$" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3465915202994189972" />
                                  <node concept="2YIFZM" id="1_" role="3clFbG">
                                    <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
                                    <uo k="s:originTrace" v="n:3465915202994189973" />
                                    <node concept="2OqwBi" id="1A" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3465915202994189974" />
                                      <node concept="2OqwBi" id="1C" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3465915202994189975" />
                                        <node concept="1DoJHT" id="1E" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3465915202994189976" />
                                          <node concept="3uibUv" id="1G" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1H" role="1EMhIo">
                                            <ref role="3cqZAo" node="1w" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1F" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3465915202994189977" />
                                          <node concept="1xMEDy" id="1I" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3465915202994189978" />
                                            <node concept="chp4Y" id="1J" role="ri$Ld">
                                              <ref role="cht4Q" to="8ugh:30ppSeg4S84" resolve="Dictionary" />
                                              <uo k="s:originTrace" v="n:3465915202994189979" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ugh:30ppSeg5TH6" resolve="wordStore" />
                                        <uo k="s:originTrace" v="n:3465915202994189980" />
                                      </node>
                                    </node>
                                    <node concept="359W_D" id="1B" role="37wK5m">
                                      <ref role="359W_E" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
                                      <ref role="359W_F" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
                                      <uo k="s:originTrace" v="n:3465915202994189981" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:3465915202994189947" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="12" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:3465915202994189942" />
                </node>
                <node concept="3uibUv" id="13" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:3465915202994189942" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3465915202994189942" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1K">
    <property role="3GE5qa" value="verb" />
    <property role="TrG5h" value="VerbWordRef_Constraints" />
    <uo k="s:originTrace" v="n:3465915202994135239" />
    <node concept="3Tm1VV" id="1L" role="1B3o_S">
      <uo k="s:originTrace" v="n:3465915202994135239" />
    </node>
    <node concept="3uibUv" id="1M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3465915202994135239" />
    </node>
    <node concept="3clFbW" id="1N" role="jymVt">
      <uo k="s:originTrace" v="n:3465915202994135239" />
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:3465915202994135239" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:3465915202994135239" />
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3465915202994135239" />
          <node concept="1BaE9c" id="1U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VerbWordRef$wP" />
            <uo k="s:originTrace" v="n:3465915202994135239" />
            <node concept="2YIFZM" id="1V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3465915202994135239" />
              <node concept="1adDum" id="1W" role="37wK5m">
                <property role="1adDun" value="0x1e23d6051cdb4db4L" />
                <uo k="s:originTrace" v="n:3465915202994135239" />
              </node>
              <node concept="1adDum" id="1X" role="37wK5m">
                <property role="1adDun" value="0x810f1fa070d0e977L" />
                <uo k="s:originTrace" v="n:3465915202994135239" />
              </node>
              <node concept="1adDum" id="1Y" role="37wK5m">
                <property role="1adDun" value="0x3019678390111cc2L" />
                <uo k="s:originTrace" v="n:3465915202994135239" />
              </node>
              <node concept="Xl_RD" id="1Z" role="37wK5m">
                <property role="Xl_RC" value="dictionary.structure.VerbWordRef" />
                <uo k="s:originTrace" v="n:3465915202994135239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3465915202994135239" />
      </node>
    </node>
    <node concept="2tJIrI" id="1O" role="jymVt">
      <uo k="s:originTrace" v="n:3465915202994135239" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3465915202994135239" />
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:3465915202994135239" />
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3465915202994135239" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:3465915202994135239" />
        </node>
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3465915202994135239" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:3465915202994135239" />
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:3465915202994135239" />
          <node concept="2ShNRf" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:3465915202994135239" />
            <node concept="YeOm9" id="28" role="2ShVmc">
              <uo k="s:originTrace" v="n:3465915202994135239" />
              <node concept="1Y3b0j" id="29" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3465915202994135239" />
                <node concept="3Tm1VV" id="2a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3465915202994135239" />
                </node>
                <node concept="3clFb_" id="2b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3465915202994135239" />
                  <node concept="3Tm1VV" id="2e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                  </node>
                  <node concept="2AHcQZ" id="2f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                  </node>
                  <node concept="3uibUv" id="2g" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                    <node concept="3uibUv" id="2k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:3465915202994135239" />
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3465915202994135239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                    <node concept="3uibUv" id="2m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3465915202994135239" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3465915202994135239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2j" role="3clF47">
                    <uo k="s:originTrace" v="n:3465915202994135239" />
                    <node concept="3cpWs6" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3465915202994135239" />
                      <node concept="2ShNRf" id="2p" role="3cqZAk">
                        <uo k="s:originTrace" v="n:3465915202994135244" />
                        <node concept="YeOm9" id="2q" role="2ShVmc">
                          <uo k="s:originTrace" v="n:3465915202994135244" />
                          <node concept="1Y3b0j" id="2r" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:3465915202994135244" />
                            <node concept="3Tm1VV" id="2s" role="1B3o_S">
                              <uo k="s:originTrace" v="n:3465915202994135244" />
                            </node>
                            <node concept="3clFb_" id="2t" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:3465915202994135244" />
                              <node concept="3Tm1VV" id="2v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                              <node concept="3uibUv" id="2w" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                              <node concept="3clFbS" id="2x" role="3clF47">
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                                <node concept="3cpWs6" id="2z" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3465915202994135244" />
                                  <node concept="2ShNRf" id="2$" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:3465915202994135244" />
                                    <node concept="1pGfFk" id="2_" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3465915202994135244" />
                                      <node concept="Xl_RD" id="2A" role="37wK5m">
                                        <property role="Xl_RC" value="r:06e7e9fe-9452-4524-94ef-d3ff77ce0dc7(dictionary.constraints)" />
                                        <uo k="s:originTrace" v="n:3465915202994135244" />
                                      </node>
                                      <node concept="Xl_RD" id="2B" role="37wK5m">
                                        <property role="Xl_RC" value="3465915202994135244" />
                                        <uo k="s:originTrace" v="n:3465915202994135244" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="2u" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:3465915202994135244" />
                              <node concept="3Tm1VV" id="2C" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                              <node concept="3uibUv" id="2D" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                              <node concept="37vLTG" id="2E" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                                <node concept="3uibUv" id="2H" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:3465915202994135244" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2F" role="3clF47">
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                                <node concept="3clFbF" id="2I" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3465915202994148095" />
                                  <node concept="2YIFZM" id="2J" role="3clFbG">
                                    <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
                                    <uo k="s:originTrace" v="n:3465915202994148264" />
                                    <node concept="2OqwBi" id="2K" role="37wK5m">
                                      <uo k="s:originTrace" v="n:3465915202994153353" />
                                      <node concept="2OqwBi" id="2M" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3465915202994148960" />
                                        <node concept="1DoJHT" id="2O" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:3465915202994148485" />
                                          <node concept="3uibUv" id="2Q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2R" role="1EMhIo">
                                            <ref role="3cqZAo" node="2E" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2P" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3465915202994150138" />
                                          <node concept="1xMEDy" id="2S" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3465915202994150140" />
                                            <node concept="chp4Y" id="2T" role="ri$Ld">
                                              <ref role="cht4Q" to="8ugh:30ppSeg4S84" resolve="Dictionary" />
                                              <uo k="s:originTrace" v="n:3465915202994152494" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2N" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8ugh:30ppSeg5TH6" resolve="wordStore" />
                                        <uo k="s:originTrace" v="n:3465915202994153881" />
                                      </node>
                                    </node>
                                    <node concept="359W_D" id="2L" role="37wK5m">
                                      <ref role="359W_E" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
                                      <ref role="359W_F" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
                                      <uo k="s:originTrace" v="n:3465915202994154377" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2G" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:3465915202994135244" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:3465915202994135239" />
                </node>
                <node concept="3uibUv" id="2d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:3465915202994135239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3465915202994135239" />
      </node>
    </node>
  </node>
</model>

