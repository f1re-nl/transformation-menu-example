<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:533cd36b-dbae-4dd8-899c-92497582c481(dictionary.runtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="1e23d605-1cdb-4db4-810f-1fa070d0e977" name="dictionary" version="0" />
  </languages>
  <imports>
    <import index="8ugh" ref="r:b48f9ae8-d7d6-4e67-9b2e-8095c10a1e2b(dictionary.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1_XSXQFFeN$">
    <property role="TrG5h" value="TransformationMenuHelper" />
    <node concept="312cEg" id="1_XSXQFFgRo" role="jymVt">
      <property role="TrG5h" value="wordStore" />
      <node concept="3Tqbb2" id="1_XSXQFFgQv" role="1tU5fm">
        <ref role="ehGHo" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
      </node>
      <node concept="3Tm6S6" id="1_XSXQFFgSb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7Bvr$ukGyDW" role="jymVt">
      <property role="TrG5h" value="ADD_NEW_NOUN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7Bvr$ukGxCk" role="1tU5fm" />
      <node concept="Xl_RD" id="7Bvr$ukGyhB" role="33vP2m">
        <property role="Xl_RC" value="Add new concept to store." />
      </node>
      <node concept="3Tm1VV" id="7Bvr$ukG$1s" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7Bvr$ukGz1h" role="jymVt">
      <property role="TrG5h" value="DO_NOT_USE_ITEM" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7Bvr$ukGz1i" role="1tU5fm" />
      <node concept="Xl_RD" id="7Bvr$ukGz1j" role="33vP2m">
        <property role="Xl_RC" value="Do not use!" />
      </node>
      <node concept="3Tm1VV" id="7Bvr$ukG$1W" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_XSXQFFeYy" role="jymVt">
      <node concept="3cqZAl" id="1_XSXQFFeY$" role="3clF45" />
      <node concept="3Tm1VV" id="1_XSXQFFeY_" role="1B3o_S" />
      <node concept="3clFbS" id="1_XSXQFFeYA" role="3clF47">
        <node concept="3clFbF" id="1_XSXQFFgvg" role="3cqZAp">
          <node concept="37vLTI" id="1_XSXQFFhdS" role="3clFbG">
            <node concept="37vLTw" id="1_XSXQFFhgf" role="37vLTx">
              <ref role="3cqZAo" node="1_XSXQFFfdD" resolve="wordStore" />
            </node>
            <node concept="2OqwBi" id="1_XSXQFFg$W" role="37vLTJ">
              <node concept="Xjq3P" id="1_XSXQFFgvf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_XSXQFFgVy" role="2OqNvi">
                <ref role="2Oxat5" node="1_XSXQFFgRo" resolve="wordStore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_XSXQFFfdD" role="3clF46">
        <property role="TrG5h" value="wordStore" />
        <node concept="3Tqbb2" id="1_XSXQFFfdC" role="1tU5fm">
          <ref role="ehGHo" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_XSXQFFeWh" role="jymVt">
      <property role="TrG5h" value="checkWordExists" />
      <node concept="10P_77" id="1_XSXQFFeWH" role="3clF45" />
      <node concept="3Tm1VV" id="1_XSXQFFeWk" role="1B3o_S" />
      <node concept="3clFbS" id="1_XSXQFFeWl" role="3clF47">
        <node concept="3clFbF" id="1_XSXQFGh5I" role="3cqZAp">
          <node concept="1Wc70l" id="1_XSXQFGh5C" role="3clFbG">
            <node concept="2OqwBi" id="30ppSeg7V4q" role="3uHU7B">
              <node concept="37vLTw" id="1_XSXQFFivc" role="2Oq$k0">
                <ref role="3cqZAo" node="1_XSXQFFinR" resolve="pattern" />
              </node>
              <node concept="17RvpY" id="30ppSeg7VFW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="30ppSeg7Tev" role="3uHU7w">
              <node concept="2OqwBi" id="30ppSeg6Ijf" role="2Oq$k0">
                <node concept="2OqwBi" id="30ppSeg6FE_" role="2Oq$k0">
                  <node concept="3Tsc0h" id="30ppSeg6G5e" role="2OqNvi">
                    <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
                  </node>
                  <node concept="2OqwBi" id="1_XSXQFFiJx" role="2Oq$k0">
                    <node concept="Xjq3P" id="1_XSXQFFiCv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1_XSXQFFiZV" role="2OqNvi">
                      <ref role="2Oxat5" node="1_XSXQFFgRo" resolve="wordStore" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="30ppSeg6KnN" role="2OqNvi">
                  <node concept="1bVj0M" id="30ppSeg6KnP" role="23t8la">
                    <node concept="3clFbS" id="30ppSeg6KnQ" role="1bW5cS">
                      <node concept="3clFbF" id="30ppSeg6KvG" role="3cqZAp">
                        <node concept="17R0WA" id="30ppSeg6LTC" role="3clFbG">
                          <node concept="37vLTw" id="1_XSXQFFirf" role="3uHU7w">
                            <ref role="3cqZAo" node="1_XSXQFFinR" resolve="pattern" />
                          </node>
                          <node concept="2OqwBi" id="30ppSeg6KJy" role="3uHU7B">
                            <node concept="37vLTw" id="30ppSeg6KvF" role="2Oq$k0">
                              <ref role="3cqZAo" node="30ppSeg6KnR" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6wkWwueEV08" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="30ppSeg6KnR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="30ppSeg6KnS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="30ppSeg7U89" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_XSXQFFinR" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1_XSXQFFinQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_XSXQFFjkL" role="jymVt" />
    <node concept="3clFb_" id="1_XSXQFFj_m" role="jymVt">
      <property role="TrG5h" value="addNewNoun" />
      <node concept="3clFbS" id="1_XSXQFFj_p" role="3clF47">
        <node concept="3cpWs8" id="30ppSeg6NLH" role="3cqZAp">
          <node concept="3cpWsn" id="30ppSeg6NLK" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="30ppSeg6NLG" role="1tU5fm">
              <ref role="ehGHo" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
            </node>
            <node concept="2pJPEk" id="1_XSXQFFnBM" role="33vP2m">
              <node concept="2pJPED" id="1_XSXQFFnBO" role="2pJPEn">
                <ref role="2pJxaS" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
                <node concept="2pJxcG" id="1_XSXQFFoaD" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="1_XSXQFFoqe" role="28ntcv">
                    <node concept="37vLTw" id="1_XSXQFFoqc" role="WxPPp">
                      <ref role="3cqZAo" node="1_XSXQFFk0V" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ppSeg6NQh" role="3cqZAp">
          <node concept="2OqwBi" id="30ppSeg6Q0z" role="3clFbG">
            <node concept="2OqwBi" id="30ppSeg6NZU" role="2Oq$k0">
              <node concept="3Tsc0h" id="30ppSeg6Obz" role="2OqNvi">
                <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
              </node>
              <node concept="2OqwBi" id="1_XSXQFFoVB" role="2Oq$k0">
                <node concept="Xjq3P" id="1_XSXQFFoFH" role="2Oq$k0" />
                <node concept="2OwXpG" id="1_XSXQFFpgB" role="2OqNvi">
                  <ref role="2Oxat5" node="1_XSXQFFgRo" resolve="wordStore" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="30ppSeg6Vyp" role="2OqNvi">
              <node concept="37vLTw" id="30ppSeg6VJT" role="25WWJ7">
                <ref role="3cqZAo" node="30ppSeg6NLK" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30ppSeg6VWp" role="3cqZAp">
          <node concept="37vLTI" id="30ppSeg6Wuv" role="3clFbG">
            <node concept="37vLTw" id="30ppSeg6Wxj" role="37vLTx">
              <ref role="3cqZAo" node="30ppSeg6NLK" resolve="newWord" />
            </node>
            <node concept="2OqwBi" id="30ppSeg6W4n" role="37vLTJ">
              <node concept="37vLTw" id="1_XSXQFFqaz" role="2Oq$k0">
                <ref role="3cqZAo" node="1_XSXQFFpUq" resolve="node" />
              </node>
              <node concept="3TrEf2" id="30ppSeg6Wh7" role="2OqNvi">
                <ref role="3Tt5mk" to="8ugh:1_XSXQFEl0V" resolve="originalWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_XSXQFFjqw" role="1B3o_S" />
      <node concept="3cqZAl" id="1_XSXQFFjvy" role="3clF45" />
      <node concept="37vLTG" id="1_XSXQFFk0V" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1_XSXQFFk0U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_XSXQFFpUq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1_XSXQFFq6W" role="1tU5fm">
          <ref role="ehGHo" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1_XSXQFFeN_" role="1B3o_S" />
  </node>
</model>

