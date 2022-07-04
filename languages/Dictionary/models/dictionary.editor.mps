<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7061a567-a3c0-4126-b0e7-6588543d98ff(dictionary.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ni3" ref="r:533cd36b-dbae-4dd8-899c-92497582c481(dictionary.runtime.editor)" />
    <import index="8ugh" ref="r:b48f9ae8-d7d6-4e67-9b2e-8095c10a1e2b(dictionary.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="772883491822711658" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_LinkFeature" flags="ng" index="3koIoq">
        <reference id="772883491822711663" name="link" index="3koIov" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="30ppSeg4hLW">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="8ugh:3G6hSXB$jz0" resolve="NounWord" />
    <node concept="3F0A7n" id="30ppSeg4hMc" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4hNa">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
    <node concept="1iCGBv" id="30ppSeg4hNb" role="2wV5jI">
      <ref role="1NtTu8" to="8ugh:1_XSXQFEl0V" resolve="originalWord" />
      <node concept="1sVBvm" id="30ppSeg4hNc" role="1sWHZn">
        <node concept="3F0A7n" id="30ppSeg4hNd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg4StI">
    <ref role="1XX52x" to="8ugh:30ppSeg4S84" resolve="Thesaurus" />
    <node concept="3EZMnI" id="30ppSeg4StX" role="2wV5jI">
      <node concept="3F0ifn" id="30ppSeg5hR2" role="3EZMnx">
        <property role="3F0ifm" value="Thesaurus" />
      </node>
      <node concept="2iRkQZ" id="30ppSeg4Su0" role="2iSdaV" />
      <node concept="3F2HdR" id="30ppSeg4Su4" role="3EZMnx">
        <ref role="1NtTu8" to="8ugh:30ppSeg4S85" resolve="synonyms" />
        <node concept="2iRkQZ" id="30ppSeg4Su5" role="2czzBx" />
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
        </node>
        <node concept="2iRkQZ" id="30ppSeg5hRl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30ppSeg5CIX">
    <ref role="1XX52x" to="8ugh:3G6hSXB$jzs" resolve="Synonym" />
    <node concept="3EZMnI" id="30ppSeg5CIZ" role="2wV5jI">
      <node concept="3F1sOY" id="30ppSeg5IEq" role="3EZMnx">
        <ref role="1NtTu8" to="8ugh:30ppSeg4hx_" resolve="concept" />
      </node>
      <node concept="2iRfu4" id="30ppSeg5CJ2" role="2iSdaV" />
      <node concept="3F0ifn" id="7Bvr$ukH_1h" role="3EZMnx">
        <property role="3F0ifm" value="is nearly the same as" />
      </node>
      <node concept="3EZMnI" id="30ppSeg6jjp" role="3EZMnx">
        <node concept="VPM3Z" id="30ppSeg6jjr" role="3F10Kt" />
        <node concept="3F2HdR" id="30ppSeg6jj_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8ugh:30ppSeg4hxE" resolve="synonyms" />
          <node concept="2iRfu4" id="30ppSeg6jjB" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="30ppSeg6jju" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="1_XSXQFG7SO">
    <property role="TrG5h" value="IntroduceNewNoun_Styling" />
    <node concept="3Tm1VV" id="1_XSXQFG7SP" role="1B3o_S" />
    <node concept="KNhPl" id="1_XSXQFG7U_" role="KNiz3">
      <ref role="2RIln$" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
      <node concept="3koIoq" id="1_XSXQFG7UW" role="3koIrf">
        <ref role="3koIov" to="8ugh:1_XSXQFEl0V" resolve="originalWord" />
      </node>
    </node>
    <node concept="3lBaaS" id="1_XSXQFG7SR" role="3l$a4r">
      <node concept="3clFbS" id="1_XSXQFG7SS" role="2VODD2">
        <node concept="3clFbJ" id="1_XSXQFG7VS" role="3cqZAp">
          <node concept="17R0WA" id="1_XSXQFG8I_" role="3clFbw">
            <node concept="10M0yZ" id="7Bvr$ukG$tf" role="3uHU7w">
              <ref role="3cqZAo" to="6ni3:7Bvr$ukGz1h" resolve="DO_NOT_USE_ITEM" />
              <ref role="1PxDUh" to="6ni3:1_XSXQFFeN$" resolve="TransformationMenuHelper" />
            </node>
            <node concept="2OqwBi" id="1_XSXQFG891" role="3uHU7B">
              <node concept="3lBNg1" id="1_XSXQFG7WW" role="2Oq$k0" />
              <node concept="liA8E" id="1_XSXQFG8nn" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyQ" resolve="getDescriptionText" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_XSXQFG7VU" role="3clFbx">
            <node concept="3clFbF" id="1_XSXQFG8XM" role="3cqZAp">
              <node concept="2OqwBi" id="1_XSXQFG93u" role="3clFbG">
                <node concept="3lBNjA" id="1_XSXQFG8XL" role="2Oq$k0" />
                <node concept="liA8E" id="1_XSXQFG9cH" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setStrikeout()" resolve="setStrikeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="30ppSeg6Ebv">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="8ugh:30ppSeg4hN8" resolve="NounWordRef" />
    <node concept="1Qtc8_" id="30ppSeg6Eby" role="IW6Ez">
      <node concept="3eGOoe" id="30ppSeg6EbA" role="1Qtc8$" />
      <node concept="3PzhKR" id="30ppSeg6EbD" role="1Qtc8A">
        <ref role="3PzhKQ" to="8ugh:1_XSXQFEl0V" resolve="originalWord" />
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
                          <ref role="cht4Q" to="8ugh:30ppSeg4S84" resolve="Thesaurus" />
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
        <node concept="1At2My" id="1_XSXQFFu3X" role="1b80Z_">
          <property role="TrG5h" value="transformationMenuHelper" />
          <node concept="23wN_R" id="1_XSXQFFu3Y" role="23wLD5">
            <node concept="3clFbS" id="1_XSXQFFu3Z" role="2VODD2">
              <node concept="3clFbF" id="1_XSXQFFv0V" role="3cqZAp">
                <node concept="2ShNRf" id="1_XSXQFFvci" role="3clFbG">
                  <node concept="1pGfFk" id="1_XSXQFFwob" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6ni3:1_XSXQFFeYy" resolve="TransformationMenuHelper" />
                    <node concept="3yx0qK" id="1_XSXQFFwpY" role="37wK5m">
                      <ref role="3cqZAo" node="30ppSeg6Ecs" resolve="wordStore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1_XSXQFFuX0" role="1tU5fm">
            <ref role="3uigEE" to="6ni3:1_XSXQFFeN$" resolve="TransformationMenuHelper" />
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
              <node concept="3clFbF" id="1_XSXQFFxVd" role="3cqZAp">
                <node concept="2OqwBi" id="1_XSXQFFy2o" role="3clFbG">
                  <node concept="3yx0qK" id="1_XSXQFFxVb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_XSXQFFu3X" resolve="transformationMenuHelper" />
                  </node>
                  <node concept="liA8E" id="1_XSXQFFyaJ" role="2OqNvi">
                    <ref role="37wK5l" to="6ni3:1_XSXQFFj_m" resolve="addNewNoun" />
                    <node concept="ub8z3" id="1_XSXQFFyb$" role="37wK5m" />
                    <node concept="7Obwk" id="1_XSXQFFyf3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="30ppSeg6FpD" role="2jiSrf">
            <node concept="3clFbS" id="30ppSeg6FpE" role="2VODD2">
              <node concept="3clFbF" id="1_XSXQFFwzG" role="3cqZAp">
                <node concept="2OqwBi" id="1_XSXQFFxsH" role="3clFbG">
                  <node concept="3yx0qK" id="1_XSXQFFxl3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_XSXQFFu3X" resolve="transformationMenuHelper" />
                  </node>
                  <node concept="liA8E" id="1_XSXQFFxCu" role="2OqNvi">
                    <ref role="37wK5l" to="6ni3:1_XSXQFFeWh" resolve="checkWordExists" />
                    <node concept="ub8z3" id="1_XSXQFFxDt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="30ppSeg6W_F" role="2jZA2a">
            <node concept="3cqJkl" id="30ppSeg6W_G" role="3cqGtW">
              <node concept="3clFbS" id="30ppSeg6W_H" role="2VODD2">
                <node concept="3clFbF" id="7Bvr$ukGzAy" role="3cqZAp">
                  <node concept="10M0yZ" id="7Bvr$ukG$Fz" role="3clFbG">
                    <ref role="1PxDUh" to="6ni3:1_XSXQFFeN$" resolve="TransformationMenuHelper" />
                    <ref role="3cqZAo" to="6ni3:7Bvr$ukGyDW" resolve="ADD_NEW_NOUN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1xVD3EmNnUE" role="aenpr">
          <node concept="1hCUdq" id="1xVD3EmNnUF" role="1hCUd6">
            <node concept="3clFbS" id="1xVD3EmNnUG" role="2VODD2">
              <node concept="3clFbF" id="1xVD3EmNnUH" role="3cqZAp">
                <node concept="ub8z3" id="1xVD3EmNnUI" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1xVD3EmNnUJ" role="IWgqQ">
            <node concept="3clFbS" id="1xVD3EmNnUK" role="2VODD2" />
          </node>
          <node concept="3cqGtN" id="1xVD3EmNnUY" role="2jZA2a">
            <node concept="3cqJkl" id="1xVD3EmNnUZ" role="3cqGtW">
              <node concept="3clFbS" id="1xVD3EmNnV0" role="2VODD2">
                <node concept="3clFbF" id="7Bvr$ukG$jd" role="3cqZAp">
                  <node concept="10M0yZ" id="7Bvr$ukG$ME" role="3clFbG">
                    <ref role="1PxDUh" to="6ni3:1_XSXQFFeN$" resolve="TransformationMenuHelper" />
                    <ref role="3cqZAo" to="6ni3:7Bvr$ukGz1h" resolve="DO_NOT_USE_ITEM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="7Bvr$ukHrpj" role="2jiSrf">
            <node concept="3clFbS" id="7Bvr$ukHrpk" role="2VODD2">
              <node concept="3clFbF" id="7Bvr$ukHrtt" role="3cqZAp">
                <node concept="2OqwBi" id="7Bvr$ukHrCn" role="3clFbG">
                  <node concept="3yx0qK" id="7Bvr$ukHrts" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_XSXQFFu3X" resolve="transformationMenuHelper" />
                  </node>
                  <node concept="liA8E" id="7Bvr$ukHrTJ" role="2OqNvi">
                    <ref role="37wK5l" to="6ni3:1_XSXQFFeWh" resolve="checkWordExists" />
                    <node concept="ub8z3" id="7Bvr$ukHrVc" role="37wK5m" />
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
</model>

