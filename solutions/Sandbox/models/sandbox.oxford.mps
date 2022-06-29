<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3efcd11d-9e55-447e-8527-b156d88e4d51(sandbox.oxford)">
  <persistence version="9" />
  <languages>
    <use id="1e23d605-1cdb-4db4-810f-1fa070d0e977" name="dictionary" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1e23d605-1cdb-4db4-810f-1fa070d0e977" name="dictionary">
      <concept id="3465915202993881604" name="dictionary.structure.Dictionary" flags="ng" index="2w2Im7" />
      <concept id="4253165579341478079" name="dictionary.structure.VerbWord" flags="ng" index="1s_RWK" />
      <concept id="4253165579341478075" name="dictionary.structure.WordStore" flags="ng" index="1s_RWO">
        <child id="4253165579341478078" name="verbs" index="1s_RWL" />
        <child id="4253165579341478081" name="nouns" index="1s_RXe" />
      </concept>
      <concept id="4253165579341478080" name="dictionary.structure.NounWord" flags="ng" index="1s_RXf" />
    </language>
  </registry>
  <node concept="1s_RWO" id="30ppSeg5hQV">
    <node concept="1s_RXf" id="30ppSeg5PGS" role="1s_RXe">
      <property role="TrG5h" value="something" />
    </node>
    <node concept="1s_RXf" id="30ppSeg5PGr" role="1s_RXe">
      <property role="TrG5h" value="glass" />
    </node>
    <node concept="1s_RXf" id="30ppSeg5PGt" role="1s_RXe">
      <property role="TrG5h" value="sand" />
    </node>
    <node concept="1s_RWK" id="30ppSeg5PGi" role="1s_RWL">
      <property role="TrG5h" value="commit" />
    </node>
    <node concept="1s_RWK" id="30ppSeg5PGk" role="1s_RWL">
      <property role="TrG5h" value="do" />
    </node>
    <node concept="1s_RWK" id="30ppSeg5PGn" role="1s_RWL">
      <property role="TrG5h" value="to" />
    </node>
    <node concept="1s_RWK" id="30ppSeg6Ebg" role="1s_RWL">
      <property role="TrG5h" value="heat" />
    </node>
  </node>
  <node concept="2w2Im7" id="73ADH0BTdf5" />
</model>

