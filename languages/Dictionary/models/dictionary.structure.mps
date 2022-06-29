<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b48f9ae8-d7d6-4e67-9b2e-8095c10a1e2b(dictionary.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3G6hSXB$jyV">
    <property role="EcuMT" value="4253165579341478075" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="WordStore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3G6hSXB$jyY" role="1TKVEi">
      <property role="IQ2ns" value="4253165579341478078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verbs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3G6hSXB$jyZ" resolve="VerbWord" />
    </node>
    <node concept="1TJgyj" id="3G6hSXB$jz1" role="1TKVEi">
      <property role="IQ2ns" value="4253165579341478081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nouns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3G6hSXB$jz0" resolve="NounWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G6hSXB$jyW">
    <property role="EcuMT" value="4253165579341478076" />
    <property role="TrG5h" value="AWord" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3G6hSXB$jyX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="30ppSeg4jlX" role="1TKVEl">
      <property role="IQ2nx" value="3465915202993730941" />
      <property role="TrG5h" value="simplified" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G6hSXB$jyZ">
    <property role="EcuMT" value="4253165579341478079" />
    <property role="TrG5h" value="VerbWord" />
    <property role="3GE5qa" value="verb" />
    <ref role="1TJDcQ" node="3G6hSXB$jyW" resolve="AWord" />
  </node>
  <node concept="1TIwiD" id="3G6hSXB$jz0">
    <property role="EcuMT" value="4253165579341478080" />
    <property role="TrG5h" value="NounWord" />
    <property role="3GE5qa" value="noun" />
    <ref role="1TJDcQ" node="3G6hSXB$jyW" resolve="AWord" />
  </node>
  <node concept="1TIwiD" id="3G6hSXB$jzs">
    <property role="EcuMT" value="4253165579341478108" />
    <property role="TrG5h" value="definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30ppSeg4hx_" role="1TKVEi">
      <property role="IQ2ns" value="3465915202993723493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="30ppSeg4hxy" resolve="AWordRef" />
    </node>
    <node concept="1TJgyj" id="30ppSeg4hxE" role="1TKVEi">
      <property role="IQ2ns" value="3465915202993723498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="30ppSeg4hxy" resolve="AWordRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ppSeg4hxy">
    <property role="EcuMT" value="3465915202993723490" />
    <property role="TrG5h" value="AWordRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30ppSeg4hxz" role="1TKVEi">
      <property role="IQ2ns" value="3465915202993723491" />
      <property role="20kJfa" value="originalWord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3G6hSXB$jyW" resolve="AWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ppSeg4hN2">
    <property role="EcuMT" value="3465915202993724610" />
    <property role="TrG5h" value="VerbWordRef" />
    <property role="3GE5qa" value="verb" />
    <ref role="1TJDcQ" node="30ppSeg4hxy" resolve="AWordRef" />
    <node concept="1TJgyj" id="30ppSeg4hN3" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3465915202993724611" />
      <property role="20kJfa" value="originalWord" />
      <ref role="20lvS9" node="3G6hSXB$jyZ" resolve="VerbWord" />
      <ref role="20ksaX" node="30ppSeg4hxz" resolve="originalWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ppSeg4hN8">
    <property role="EcuMT" value="3465915202993724616" />
    <property role="TrG5h" value="NounWordRef" />
    <property role="3GE5qa" value="noun" />
    <ref role="1TJDcQ" node="30ppSeg4hxy" resolve="AWordRef" />
    <node concept="1TJgyj" id="30ppSeg4hN9" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3465915202993724617" />
      <property role="20kJfa" value="originalWord" />
      <ref role="20lvS9" node="3G6hSXB$jz0" resolve="NounWord" />
      <ref role="20ksaX" node="30ppSeg4hxz" resolve="originalWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="30ppSeg4S84">
    <property role="EcuMT" value="3465915202993881604" />
    <property role="TrG5h" value="Dictionary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30ppSeg4S85" role="1TKVEi">
      <property role="IQ2ns" value="3465915202993881605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3G6hSXB$jzs" resolve="definitions" />
    </node>
    <node concept="1TJgyj" id="30ppSeg5TH6" role="1TKVEi">
      <property role="IQ2ns" value="3465915202994150214" />
      <property role="20kJfa" value="wordStore" />
      <ref role="20lvS9" node="3G6hSXB$jyV" resolve="WordStore" />
    </node>
  </node>
</model>

