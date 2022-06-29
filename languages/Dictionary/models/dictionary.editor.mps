<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7061a567-a3c0-4126-b0e7-6588543d98ff(dictionary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8ugh" ref="r:b48f9ae8-d7d6-4e67-9b2e-8095c10a1e2b(dictionary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v0n6" ref="r:c4075253-f6d8-49ee-8f70-9d1109c927ae(dictionary.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="2816844678677370764" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_PropertyMenu" flags="ng" index="2V5er3">
        <reference id="2816844678677370765" name="property" index="2V5er2" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="30ppSeg4hLW">
    <property role="3GE5qa" value="noun" />
    <ref role="1XX52x" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
    <node concept="3F0A7n" id="30ppSeg4hMc" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4hMq">
    <property role="3GE5qa" value="verb" />
    <ref role="1XX52x" to="8ugh:3G6hSXB$jyZ" resolve="VerbWord" />
    <node concept="3F0A7n" id="30ppSeg4hMs" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4hN4">
    <property role="3GE5qa" value="verb" />
    <ref role="1XX52x" to="8ugh:30ppSeg4hN2" resolve="VerbWordRef" />
    <node concept="1iCGBv" id="30ppSeg4hN5" role="2wV5jI">
      <ref role="1NtTu8" to="8ugh:30ppSeg4hN3" resolve="originalWord" />
      <node concept="1sVBvm" id="30ppSeg4hN6" role="1sWHZn">
        <node concept="3F0A7n" id="30ppSeg4hN7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4hNa">
    <property role="3GE5qa" value="noun" />
    <ref role="1XX52x" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
    <node concept="1iCGBv" id="30ppSeg4hNb" role="2wV5jI">
      <ref role="1NtTu8" to="8ugh:30ppSeg4hN9" resolve="originalWord" />
      <node concept="1sVBvm" id="30ppSeg4hNc" role="1sWHZn">
        <node concept="3F0A7n" id="30ppSeg4hNd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4hO2">
    <property role="3GE5qa" value="noun" />
    <ref role="1XX52x" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
    <node concept="2aJ2om" id="30ppSeg4hOq" role="CpUAK">
      <ref role="2$4xQ3" node="30ppSeg4hOz" resolve="simplified" />
    </node>
    <node concept="3EZMnI" id="30ppSeg4Fzg" role="2wV5jI">
      <node concept="3F0ifn" id="30ppSeg4Fzn" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1HlG4h" id="30ppSeg4hOC" role="3EZMnx">
        <node concept="1HfYo3" id="30ppSeg4hOE" role="1HlULh">
          <node concept="3TQlhw" id="30ppSeg4hOG" role="1Hhtcw">
            <node concept="3clFbS" id="30ppSeg4hOI" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg4hTr" role="3cqZAp">
                <node concept="2OqwBi" id="30ppSeg4_Ev" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg4iLw" role="2Oq$k0">
                    <node concept="pncrf" id="30ppSeg4hTq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ppSeg4_sq" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN9" resolve="originalWord" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="30ppSeg4AcB" role="2OqNvi">
                    <ref role="37wK5l" to="v0n6:30ppSeg4jkS" resolve="simplify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30ppSeg4FQd" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="30ppSeg4Fzj" role="2iSdaV" />
      <node concept="2w$q5c" id="41kl0JCeIra" role="2whJh7" />
    </node>
  </node>
  <node concept="2ABfQD" id="30ppSeg4hOw">
    <property role="TrG5h" value="OriginalWordProjectionHint" />
    <node concept="2BsEeg" id="30ppSeg4hOx" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="original" />
    </node>
    <node concept="2BsEeg" id="30ppSeg4hOz" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="simplified" />
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4L15">
    <property role="3GE5qa" value="verb" />
    <ref role="1XX52x" to="8ugh:30ppSeg4hN2" resolve="VerbWordRef" />
    <node concept="3EZMnI" id="30ppSeg4L1c" role="2wV5jI">
      <node concept="3F0ifn" id="30ppSeg4L1e" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1HlG4h" id="30ppSeg4L1m" role="3EZMnx">
        <node concept="1HfYo3" id="30ppSeg4L1o" role="1HlULh">
          <node concept="3TQlhw" id="30ppSeg4L1q" role="1Hhtcw">
            <node concept="3clFbS" id="30ppSeg4L1s" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg4L6K" role="3cqZAp">
                <node concept="2OqwBi" id="30ppSeg4LBH" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg4Ljg" role="2Oq$k0">
                    <node concept="pncrf" id="30ppSeg4L6J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ppSeg4Luc" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN3" resolve="originalWord" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="30ppSeg4M2I" role="2OqNvi">
                    <ref role="37wK5l" to="v0n6:30ppSeg4jkS" resolve="simplify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30ppSeg4L6i" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="30ppSeg4L1f" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="30ppSeg4L17" role="CpUAK">
      <ref role="2$4xQ3" node="30ppSeg4hOz" resolve="simplified" />
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4StI">
    <ref role="1XX52x" to="8ugh:30ppSeg4S84" resolve="Dictionary" />
    <node concept="3EZMnI" id="30ppSeg4StX" role="2wV5jI">
      <node concept="3F0ifn" id="30ppSeg5hR2" role="3EZMnx">
        <property role="3F0ifm" value="Dictionary" />
      </node>
      <node concept="2iRkQZ" id="30ppSeg4Su0" role="2iSdaV" />
      <node concept="3F2HdR" id="30ppSeg4Su4" role="3EZMnx">
        <ref role="1NtTu8" to="8ugh:30ppSeg4S85" resolve="definitions" />
        <node concept="2iRkQZ" id="30ppSeg4Su5" role="2czzBx" />
        <node concept="3F0ifn" id="30ppSeg4Sua" role="2czzBI">
          <property role="3F0ifm" value="&lt;...&gt;" />
          <node concept="VechU" id="30ppSeg5z12" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="30ppSeg5VLD" role="6VMZX">
      <ref role="1NtTu8" to="8ugh:30ppSeg5TH6" resolve="wordStore" />
      <node concept="1sVBvm" id="30ppSeg5VLF" role="1sWHZn">
        <node concept="3SHvHV" id="30ppSeg5VLM" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg5hRg">
    <ref role="1XX52x" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
    <node concept="3EZMnI" id="30ppSeg5hRX" role="2wV5jI">
      <node concept="2iRfu4" id="30ppSeg5hRY" role="2iSdaV" />
      <node concept="3EZMnI" id="30ppSeg5hRi" role="3EZMnx">
        <node concept="3F0ifn" id="30ppSeg5hRp" role="3EZMnx">
          <property role="3F0ifm" value="nouns:" />
        </node>
        <node concept="3F2HdR" id="30ppSeg5hRv" role="3EZMnx">
          <ref role="1NtTu8" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
          <node concept="2iRkQZ" id="30ppSeg5hRx" role="2czzBx" />
          <node concept="3F0ifn" id="30ppSeg5hRB" role="2czzBI">
            <property role="3F0ifm" value="&lt;...&gt;" />
            <node concept="VechU" id="30ppSeg5tjf" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="30ppSeg5hRl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="30ppSeg5hSl" role="3EZMnx">
        <node concept="VPM3Z" id="30ppSeg5hSn" role="3F10Kt" />
        <node concept="3F0ifn" id="30ppSeg5hS_" role="3EZMnx">
          <property role="3F0ifm" value="verbs:" />
        </node>
        <node concept="3F2HdR" id="30ppSeg5hSF" role="3EZMnx">
          <ref role="1NtTu8" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
          <node concept="2iRkQZ" id="30ppSeg5hSH" role="2czzBx" />
          <node concept="3F0ifn" id="30ppSeg5n_p" role="2czzBI">
            <property role="3F0ifm" value="&lt;...&gt;" />
            <node concept="VechU" id="30ppSeg5tji" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="30ppSeg5hSq" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg5CIX">
    <ref role="1XX52x" to="8ugh:3G6hSXB$jzs" resolve="definitions" />
    <node concept="3EZMnI" id="30ppSeg5CIZ" role="2wV5jI">
      <node concept="3F1sOY" id="30ppSeg5IEq" role="3EZMnx">
        <ref role="1NtTu8" to="8ugh:30ppSeg4hx_" resolve="concept" />
      </node>
      <node concept="2iRfu4" id="30ppSeg5CJ2" role="2iSdaV" />
      <node concept="3F0ifn" id="30ppSeg5CJv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="30ppSeg6jjp" role="3EZMnx">
        <node concept="VPM3Z" id="30ppSeg6jjr" role="3F10Kt" />
        <node concept="3F2HdR" id="30ppSeg6jj_" role="3EZMnx">
          <ref role="1NtTu8" to="8ugh:30ppSeg4hxE" resolve="definition" />
          <node concept="2iRfu4" id="30ppSeg6jjB" role="2czzBx" />
          <node concept="3F0ifn" id="30ppSeg6jjE" role="2czzBI">
            <property role="3F0ifm" value="_" />
          </node>
        </node>
        <node concept="2iRfu4" id="30ppSeg6jju" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg5IEB">
    <ref role="1XX52x" to="8ugh:30ppSeg4hxy" resolve="AWordRef" />
    <node concept="3EZMnI" id="618_Fl45n4b" role="2wV5jI">
      <node concept="1iCGBv" id="30ppSeg5IED" role="3EZMnx">
        <ref role="1NtTu8" to="8ugh:30ppSeg4hxz" resolve="originalWord" />
        <node concept="1sVBvm" id="30ppSeg5IEF" role="1sWHZn">
          <node concept="3SHvHV" id="30ppSeg5IEM" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="618_Fl45n4e" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="30ppSeg6Ebv">
    <property role="3GE5qa" value="noun" />
    <ref role="aqKnT" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
    <node concept="1Qtc8_" id="30ppSeg6Eby" role="IW6Ez">
      <node concept="3eGOoe" id="30ppSeg6EbA" role="1Qtc8$" />
      <node concept="3PzhKR" id="30ppSeg6EbD" role="1Qtc8A">
        <ref role="3PzhKQ" to="8ugh:30ppSeg4hN9" resolve="originalWord" />
      </node>
      <node concept="aenpk" id="30ppSeg6Eco" role="1Qtc8A">
        <node concept="1At2My" id="30ppSeg6Ecs" role="1b80Z_">
          <property role="TrG5h" value="wordStore" />
          <node concept="23wN_R" id="30ppSeg6Ect" role="23wLD5">
            <node concept="3clFbS" id="30ppSeg6Ecu" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg6EgO" role="3cqZAp">
                <node concept="2OqwBi" id="30ppSeg6F1t" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg6Est" role="2Oq$k0">
                    <node concept="7Obwk" id="30ppSeg6EgN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="30ppSeg6EO1" role="2OqNvi">
                      <node concept="1xMEDy" id="30ppSeg6EO3" role="1xVPHs">
                        <node concept="chp4Y" id="30ppSeg6ERW" role="ri$Ld">
                          <ref role="cht4Q" to="8ugh:30ppSeg4S84" resolve="Dictionary" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="30ppSeg6Fbh" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ugh:30ppSeg5TH6" resolve="wordStore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="30ppSeg6EcN" role="1tU5fm">
            <ref role="ehGHo" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
          </node>
        </node>
        <node concept="IWgqT" id="30ppSeg6Ffm" role="aenpr">
          <node concept="1hCUdq" id="30ppSeg6Ffn" role="1hCUd6">
            <node concept="3clFbS" id="30ppSeg6Ffo" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg6FkJ" role="3cqZAp">
                <node concept="ub8z3" id="30ppSeg6FkI" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="30ppSeg6Ffp" role="IWgqQ">
            <node concept="3clFbS" id="30ppSeg6Ffq" role="2VODD2">
              <node concept="3cpWs8" id="30ppSeg6NLH" role="3cqZAp">
                <node concept="3cpWsn" id="30ppSeg6NLK" role="3cpWs9">
                  <property role="TrG5h" value="newWord" />
                  <node concept="3Tqbb2" id="30ppSeg6NLG" role="1tU5fm">
                    <ref role="ehGHo" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
                  </node>
                  <node concept="2pJPEk" id="30ppSeg6NMN" role="33vP2m">
                    <node concept="2pJPED" id="30ppSeg6NMP" role="2pJPEn">
                      <ref role="2pJxaS" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
                      <node concept="2pJxcG" id="30ppSeg6NOZ" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="ub8z3" id="30ppSeg6NPv" role="28ntcv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30ppSeg6NQh" role="3cqZAp">
                <node concept="2OqwBi" id="30ppSeg6Q0z" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg6NZU" role="2Oq$k0">
                    <node concept="3yx0qK" id="30ppSeg6NQf" role="2Oq$k0">
                      <ref role="3cqZAo" node="30ppSeg6Ecs" resolve="wordStore" />
                    </node>
                    <node concept="3Tsc0h" id="30ppSeg6Obz" role="2OqNvi">
                      <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
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
                    <node concept="7Obwk" id="30ppSeg6VWo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ppSeg6Wh7" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN9" resolve="originalWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="30ppSeg6FpD" role="2jiSrf">
            <node concept="3clFbS" id="30ppSeg6FpE" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg6FtH" role="3cqZAp">
                <node concept="1Wc70l" id="30ppSeg7Uvp" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg7V4q" role="3uHU7w">
                    <node concept="ub8z3" id="30ppSeg7UJe" role="2Oq$k0" />
                    <node concept="17RvpY" id="30ppSeg7VFW" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="30ppSeg7Tev" role="3uHU7B">
                    <node concept="2OqwBi" id="30ppSeg6Ijf" role="2Oq$k0">
                      <node concept="2OqwBi" id="30ppSeg6FE_" role="2Oq$k0">
                        <node concept="3yx0qK" id="30ppSeg6FtG" role="2Oq$k0">
                          <ref role="3cqZAo" node="30ppSeg6Ecs" resolve="wordStore" />
                        </node>
                        <node concept="3Tsc0h" id="30ppSeg6G5e" role="2OqNvi">
                          <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="30ppSeg6KnN" role="2OqNvi">
                        <node concept="1bVj0M" id="30ppSeg6KnP" role="23t8la">
                          <node concept="3clFbS" id="30ppSeg6KnQ" role="1bW5cS">
                            <node concept="3clFbF" id="30ppSeg6KvG" role="3cqZAp">
                              <node concept="17R0WA" id="30ppSeg6LTC" role="3clFbG">
                                <node concept="ub8z3" id="30ppSeg6M0k" role="3uHU7w" />
                                <node concept="2OqwBi" id="30ppSeg6KJy" role="3uHU7B">
                                  <node concept="37vLTw" id="30ppSeg6KvF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30ppSeg6KnR" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="30ppSeg6L9C" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
          </node>
          <node concept="3cqGtN" id="30ppSeg6W_F" role="2jZA2a">
            <node concept="3cqJkl" id="30ppSeg6W_G" role="3cqGtW">
              <node concept="3clFbS" id="30ppSeg6W_H" role="2VODD2">
                <node concept="3clFbF" id="30ppSeg6WHZ" role="3cqZAp">
                  <node concept="Xl_RD" id="30ppSeg6WHY" role="3clFbG">
                    <property role="Xl_RC" value="Add new concept to store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="30ppSeg6WVg" role="aenpr">
          <node concept="1hCUdq" id="30ppSeg6WVh" role="1hCUd6">
            <node concept="3clFbS" id="30ppSeg6WVi" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg6WVj" role="3cqZAp">
                <node concept="ub8z3" id="30ppSeg6WVk" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="30ppSeg6WVl" role="IWgqQ">
            <node concept="3clFbS" id="30ppSeg6WVm" role="2VODD2">
              <node concept="3cpWs8" id="30ppSeg6WVn" role="3cqZAp">
                <node concept="3cpWsn" id="30ppSeg6WVo" role="3cpWs9">
                  <property role="TrG5h" value="newWord" />
                  <node concept="3Tqbb2" id="30ppSeg6WVp" role="1tU5fm">
                    <ref role="ehGHo" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
                  </node>
                  <node concept="2pJPEk" id="30ppSeg6WVq" role="33vP2m">
                    <node concept="2pJPED" id="30ppSeg6WVr" role="2pJPEn">
                      <ref role="2pJxaS" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
                      <node concept="2pJxcG" id="30ppSeg6WVs" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="ub8z3" id="30ppSeg6WVt" role="28ntcv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30ppSeg6WVu" role="3cqZAp">
                <node concept="2OqwBi" id="30ppSeg6WVv" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg6WVw" role="2Oq$k0">
                    <node concept="3yx0qK" id="30ppSeg6WVx" role="2Oq$k0">
                      <ref role="3cqZAo" node="30ppSeg6Ecs" resolve="wordStore" />
                    </node>
                    <node concept="3Tsc0h" id="30ppSeg6WVy" role="2OqNvi">
                      <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="30ppSeg6WVz" role="2OqNvi">
                    <node concept="37vLTw" id="30ppSeg6WV$" role="25WWJ7">
                      <ref role="3cqZAo" node="30ppSeg6WVo" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30ppSeg6WV_" role="3cqZAp">
                <node concept="37vLTI" id="30ppSeg6WVA" role="3clFbG">
                  <node concept="37vLTw" id="30ppSeg6WVB" role="37vLTx">
                    <ref role="3cqZAo" node="30ppSeg6WVo" resolve="newWord" />
                  </node>
                  <node concept="2OqwBi" id="30ppSeg6WVC" role="37vLTJ">
                    <node concept="7Obwk" id="30ppSeg6WVD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ppSeg6WVE" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN9" resolve="originalWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="30ppSeg6WVF" role="2jiSrf">
            <node concept="3clFbS" id="30ppSeg6WVG" role="2VODD2">
              <node concept="3clFbF" id="30ppSeg6WVH" role="3cqZAp">
                <node concept="1Wc70l" id="30ppSeg8oTl" role="3clFbG">
                  <node concept="2OqwBi" id="30ppSeg6WVI" role="3uHU7B">
                    <node concept="2OqwBi" id="30ppSeg6WVJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="30ppSeg6WVK" role="2Oq$k0">
                        <node concept="3yx0qK" id="30ppSeg6WVL" role="2Oq$k0">
                          <ref role="3cqZAo" node="30ppSeg6Ecs" resolve="wordStore" />
                        </node>
                        <node concept="3Tsc0h" id="30ppSeg6WVM" role="2OqNvi">
                          <ref role="3TtcxE" to="8ugh:3G6hSXB$jz1" resolve="nouns" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="30ppSeg6WVN" role="2OqNvi">
                        <node concept="1bVj0M" id="30ppSeg6WVO" role="23t8la">
                          <node concept="3clFbS" id="30ppSeg6WVP" role="1bW5cS">
                            <node concept="3clFbF" id="30ppSeg6WVQ" role="3cqZAp">
                              <node concept="17R0WA" id="30ppSeg6WVR" role="3clFbG">
                                <node concept="ub8z3" id="30ppSeg6WVS" role="3uHU7w" />
                                <node concept="2OqwBi" id="30ppSeg6WVT" role="3uHU7B">
                                  <node concept="37vLTw" id="30ppSeg6WVU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="30ppSeg6WVW" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="30ppSeg6WVV" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="30ppSeg6WVW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="30ppSeg6WVX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="30ppSeg6WVY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="30ppSeg8p74" role="3uHU7w">
                    <node concept="ub8z3" id="30ppSeg8p75" role="2Oq$k0" />
                    <node concept="17RvpY" id="30ppSeg8p76" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="30ppSeg6WVZ" role="2jZA2a">
            <node concept="3cqJkl" id="30ppSeg6WW0" role="3cqGtW">
              <node concept="3clFbS" id="30ppSeg6WW1" role="2VODD2">
                <node concept="3clFbF" id="30ppSeg6WW2" role="3cqZAp">
                  <node concept="Xl_RD" id="30ppSeg6WW3" role="3clFbG">
                    <property role="Xl_RC" value="Do not use!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="41kl0JCdKV4" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="618_Fl45$TM">
    <property role="3GE5qa" value="verb" />
    <ref role="aqKnT" to="8ugh:30ppSeg4hN2" resolve="VerbWordRef" />
    <node concept="1Qtc8_" id="618_Fl45$TN" role="IW6Ez">
      <node concept="3eGOoe" id="618_Fl45$TO" role="1Qtc8$" />
      <node concept="3PzhKR" id="618_Fl45$TP" role="1Qtc8A">
        <ref role="3PzhKQ" to="8ugh:30ppSeg4hN3" resolve="originalWord" />
      </node>
      <node concept="aenpk" id="618_Fl45$TQ" role="1Qtc8A">
        <node concept="1At2My" id="618_Fl45$TR" role="1b80Z_">
          <property role="TrG5h" value="wordStore" />
          <node concept="23wN_R" id="618_Fl45$TS" role="23wLD5">
            <node concept="3clFbS" id="618_Fl45$TT" role="2VODD2">
              <node concept="3clFbF" id="618_Fl45$TU" role="3cqZAp">
                <node concept="2OqwBi" id="618_Fl45$TV" role="3clFbG">
                  <node concept="2OqwBi" id="618_Fl45$TW" role="2Oq$k0">
                    <node concept="7Obwk" id="618_Fl45$TX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="618_Fl45$TY" role="2OqNvi">
                      <node concept="1xMEDy" id="618_Fl45$TZ" role="1xVPHs">
                        <node concept="chp4Y" id="618_Fl45$U0" role="ri$Ld">
                          <ref role="cht4Q" to="8ugh:30ppSeg4S84" resolve="Dictionary" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="618_Fl45$U1" role="2OqNvi">
                    <ref role="3Tt5mk" to="8ugh:30ppSeg5TH6" resolve="wordStore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="618_Fl45$U2" role="1tU5fm">
            <ref role="ehGHo" to="8ugh:3G6hSXB$jyV" resolve="WordStore" />
          </node>
        </node>
        <node concept="IWgqT" id="618_Fl45$U3" role="aenpr">
          <node concept="1hCUdq" id="618_Fl45$U4" role="1hCUd6">
            <node concept="3clFbS" id="618_Fl45$U5" role="2VODD2">
              <node concept="3clFbF" id="618_Fl45$U6" role="3cqZAp">
                <node concept="ub8z3" id="618_Fl45$U7" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="618_Fl45$U8" role="IWgqQ">
            <node concept="3clFbS" id="618_Fl45$U9" role="2VODD2">
              <node concept="3cpWs8" id="618_Fl45$Ua" role="3cqZAp">
                <node concept="3cpWsn" id="618_Fl45$Ub" role="3cpWs9">
                  <property role="TrG5h" value="newWord" />
                  <node concept="3Tqbb2" id="618_Fl45$Uc" role="1tU5fm">
                    <ref role="ehGHo" to="8ugh:3G6hSXB$jyZ" resolve="VerbWord" />
                  </node>
                  <node concept="2pJPEk" id="618_Fl45$Ud" role="33vP2m">
                    <node concept="2pJPED" id="618_Fl45$Ue" role="2pJPEn">
                      <ref role="2pJxaS" to="8ugh:3G6hSXB$jyZ" resolve="VerbWord" />
                      <node concept="2pJxcG" id="618_Fl45$Uf" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="ub8z3" id="618_Fl45$Ug" role="28ntcv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="618_Fl45$Uh" role="3cqZAp">
                <node concept="2OqwBi" id="618_Fl45$Ui" role="3clFbG">
                  <node concept="2OqwBi" id="618_Fl45$Uj" role="2Oq$k0">
                    <node concept="3yx0qK" id="618_Fl45$Uk" role="2Oq$k0">
                      <ref role="3cqZAo" node="618_Fl45$TR" resolve="wordStore" />
                    </node>
                    <node concept="3Tsc0h" id="618_Fl45AFm" role="2OqNvi">
                      <ref role="3TtcxE" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="618_Fl45$Um" role="2OqNvi">
                    <node concept="37vLTw" id="618_Fl45$Un" role="25WWJ7">
                      <ref role="3cqZAo" node="618_Fl45$Ub" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="618_Fl45$Uo" role="3cqZAp">
                <node concept="37vLTI" id="618_Fl45$Up" role="3clFbG">
                  <node concept="37vLTw" id="618_Fl45$Uq" role="37vLTx">
                    <ref role="3cqZAo" node="618_Fl45$Ub" resolve="newWord" />
                  </node>
                  <node concept="2OqwBi" id="618_Fl45$Ur" role="37vLTJ">
                    <node concept="7Obwk" id="618_Fl45$Us" role="2Oq$k0" />
                    <node concept="3TrEf2" id="618_Fl45$Ut" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN3" resolve="originalWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="618_Fl45$Uu" role="2jiSrf">
            <node concept="3clFbS" id="618_Fl45$Uv" role="2VODD2">
              <node concept="3clFbF" id="618_Fl45$Uw" role="3cqZAp">
                <node concept="1Wc70l" id="618_Fl45$Ux" role="3clFbG">
                  <node concept="2OqwBi" id="618_Fl45$Uy" role="3uHU7w">
                    <node concept="ub8z3" id="618_Fl45$Uz" role="2Oq$k0" />
                    <node concept="17RvpY" id="618_Fl45$U$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="618_Fl45$U_" role="3uHU7B">
                    <node concept="2OqwBi" id="618_Fl45$UA" role="2Oq$k0">
                      <node concept="2OqwBi" id="618_Fl45$UB" role="2Oq$k0">
                        <node concept="3yx0qK" id="618_Fl45$UC" role="2Oq$k0">
                          <ref role="3cqZAo" node="618_Fl45$TR" resolve="wordStore" />
                        </node>
                        <node concept="3Tsc0h" id="618_Fl45_UW" role="2OqNvi">
                          <ref role="3TtcxE" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="618_Fl45$UE" role="2OqNvi">
                        <node concept="1bVj0M" id="618_Fl45$UF" role="23t8la">
                          <node concept="3clFbS" id="618_Fl45$UG" role="1bW5cS">
                            <node concept="3clFbF" id="618_Fl45$UH" role="3cqZAp">
                              <node concept="17R0WA" id="618_Fl45$UI" role="3clFbG">
                                <node concept="ub8z3" id="618_Fl45$UJ" role="3uHU7w" />
                                <node concept="2OqwBi" id="618_Fl45$UK" role="3uHU7B">
                                  <node concept="37vLTw" id="618_Fl45$UL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="618_Fl45$UN" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="618_Fl45$UM" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="618_Fl45$UN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="618_Fl45$UO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="618_Fl45$UP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="618_Fl45$UQ" role="2jZA2a">
            <node concept="3cqJkl" id="618_Fl45$UR" role="3cqGtW">
              <node concept="3clFbS" id="618_Fl45$US" role="2VODD2">
                <node concept="3clFbF" id="618_Fl45$UT" role="3cqZAp">
                  <node concept="Xl_RD" id="618_Fl45$UU" role="3clFbG">
                    <property role="Xl_RC" value="Add new concept to store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="618_Fl45$UV" role="aenpr">
          <node concept="1hCUdq" id="618_Fl45$UW" role="1hCUd6">
            <node concept="3clFbS" id="618_Fl45$UX" role="2VODD2">
              <node concept="3clFbF" id="618_Fl45$UY" role="3cqZAp">
                <node concept="ub8z3" id="618_Fl45$UZ" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="618_Fl45$V0" role="IWgqQ">
            <node concept="3clFbS" id="618_Fl45$V1" role="2VODD2">
              <node concept="3cpWs8" id="618_Fl45$V2" role="3cqZAp">
                <node concept="3cpWsn" id="618_Fl45$V3" role="3cpWs9">
                  <property role="TrG5h" value="newWord" />
                  <node concept="3Tqbb2" id="618_Fl45$V4" role="1tU5fm">
                    <ref role="ehGHo" to="8ugh:3G6hSXB$jyZ" resolve="VerbWord" />
                  </node>
                  <node concept="2pJPEk" id="618_Fl45$V5" role="33vP2m">
                    <node concept="2pJPED" id="618_Fl45$V6" role="2pJPEn">
                      <ref role="2pJxaS" to="8ugh:3G6hSXB$jyZ" resolve="VerbWord" />
                      <node concept="2pJxcG" id="618_Fl45$V7" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="ub8z3" id="618_Fl45$V8" role="28ntcv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="618_Fl45$V9" role="3cqZAp">
                <node concept="2OqwBi" id="618_Fl45$Va" role="3clFbG">
                  <node concept="2OqwBi" id="618_Fl45$Vb" role="2Oq$k0">
                    <node concept="3yx0qK" id="618_Fl45$Vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="618_Fl45$TR" resolve="wordStore" />
                    </node>
                    <node concept="3Tsc0h" id="618_Fl45DbA" role="2OqNvi">
                      <ref role="3TtcxE" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="618_Fl45$Ve" role="2OqNvi">
                    <node concept="37vLTw" id="618_Fl45$Vf" role="25WWJ7">
                      <ref role="3cqZAo" node="618_Fl45$V3" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="618_Fl45$Vg" role="3cqZAp">
                <node concept="37vLTI" id="618_Fl45$Vh" role="3clFbG">
                  <node concept="37vLTw" id="618_Fl45$Vi" role="37vLTx">
                    <ref role="3cqZAo" node="618_Fl45$V3" resolve="newWord" />
                  </node>
                  <node concept="2OqwBi" id="618_Fl45$Vj" role="37vLTJ">
                    <node concept="7Obwk" id="618_Fl45$Vk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="618_Fl45$Vl" role="2OqNvi">
                      <ref role="3Tt5mk" to="8ugh:30ppSeg4hN3" resolve="originalWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="618_Fl45$Vm" role="2jiSrf">
            <node concept="3clFbS" id="618_Fl45$Vn" role="2VODD2">
              <node concept="3clFbF" id="618_Fl45$Vo" role="3cqZAp">
                <node concept="1Wc70l" id="618_Fl45$Vp" role="3clFbG">
                  <node concept="2OqwBi" id="618_Fl45$Vq" role="3uHU7B">
                    <node concept="2OqwBi" id="618_Fl45$Vr" role="2Oq$k0">
                      <node concept="2OqwBi" id="618_Fl45$Vs" role="2Oq$k0">
                        <node concept="3yx0qK" id="618_Fl45$Vt" role="2Oq$k0">
                          <ref role="3cqZAo" node="618_Fl45$TR" resolve="wordStore" />
                        </node>
                        <node concept="3Tsc0h" id="618_Fl45CLJ" role="2OqNvi">
                          <ref role="3TtcxE" to="8ugh:3G6hSXB$jyY" resolve="verbs" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="618_Fl45$Vv" role="2OqNvi">
                        <node concept="1bVj0M" id="618_Fl45$Vw" role="23t8la">
                          <node concept="3clFbS" id="618_Fl45$Vx" role="1bW5cS">
                            <node concept="3clFbF" id="618_Fl45$Vy" role="3cqZAp">
                              <node concept="17R0WA" id="618_Fl45$Vz" role="3clFbG">
                                <node concept="ub8z3" id="618_Fl45$V$" role="3uHU7w" />
                                <node concept="2OqwBi" id="618_Fl45$V_" role="3uHU7B">
                                  <node concept="37vLTw" id="618_Fl45$VA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="618_Fl45$VC" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="618_Fl45$VB" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="618_Fl45$VC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="618_Fl45$VD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="618_Fl45$VE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="618_Fl45$VF" role="3uHU7w">
                    <node concept="ub8z3" id="618_Fl45$VG" role="2Oq$k0" />
                    <node concept="17RvpY" id="618_Fl45$VH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="618_Fl45$VI" role="2jZA2a">
            <node concept="3cqJkl" id="618_Fl45$VJ" role="3cqGtW">
              <node concept="3clFbS" id="618_Fl45$VK" role="2VODD2">
                <node concept="3clFbF" id="618_Fl45$VL" role="3cqZAp">
                  <node concept="Xl_RD" id="618_Fl45$VM" role="3clFbG">
                    <property role="Xl_RC" value="Do not use!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="618_Fl45$VN" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="618_Fl45Rso">
    <ref role="aqKnT" to="8ugh:30ppSeg4hxy" resolve="AWordRef" />
    <node concept="1Qtc8_" id="618_Fl45Rsr" role="IW6Ez">
      <node concept="3eGOoe" id="618_Fl45Rsv" role="1Qtc8$" />
      <node concept="IWgqT" id="618_Fl46iiK" role="1Qtc8A">
        <node concept="1hCUdq" id="618_Fl46iiL" role="1hCUd6">
          <node concept="3clFbS" id="618_Fl46iiM" role="2VODD2">
            <node concept="3clFbF" id="618_Fl46jcB" role="3cqZAp">
              <node concept="Xl_RD" id="618_Fl46ytH" role="3clFbG">
                <property role="Xl_RC" value="Noun Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="618_Fl46iiN" role="IWgqQ">
          <node concept="3clFbS" id="618_Fl46iiO" role="2VODD2">
            <node concept="3clFbF" id="618_Fl46jjp" role="3cqZAp">
              <node concept="2OqwBi" id="618_Fl46k3J" role="3clFbG">
                <node concept="7Obwk" id="618_Fl46jjo" role="2Oq$k0" />
                <node concept="1_qnLN" id="618_Fl46kc_" role="2OqNvi">
                  <ref role="1_rbq0" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="618_Fl46kha" role="1Qtc8A">
        <node concept="1hCUdq" id="618_Fl46khc" role="1hCUd6">
          <node concept="3clFbS" id="618_Fl46khe" role="2VODD2">
            <node concept="3clFbF" id="618_Fl46kmv" role="3cqZAp">
              <node concept="Xl_RD" id="618_Fl46kmu" role="3clFbG">
                <property role="Xl_RC" value="Verb Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="618_Fl46khg" role="IWgqQ">
          <node concept="3clFbS" id="618_Fl46khi" role="2VODD2">
            <node concept="3clFbF" id="618_Fl46knz" role="3cqZAp">
              <node concept="2OqwBi" id="618_Fl46kuJ" role="3clFbG">
                <node concept="7Obwk" id="618_Fl46kny" role="2Oq$k0" />
                <node concept="1_qnLN" id="618_Fl46kC4" role="2OqNvi">
                  <ref role="1_rbq0" to="8ugh:30ppSeg4hN2" resolve="VerbWordRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="618_Fl45Rsp" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="618_Fl46MHO">
    <ref role="aqKnT" to="8ugh:3G6hSXB$jyW" resolve="AWord" />
    <node concept="1Qtc8_" id="618_Fl46MHP" role="IW6Ez">
      <node concept="3eGOoe" id="618_Fl46MHT" role="1Qtc8$" />
      <node concept="2V5er3" id="618_Fl46MI0" role="1Qtc8A">
        <ref role="2V5er2" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="22hDWj" id="618_Fl470g2" role="22hAXT" />
  </node>
</model>

