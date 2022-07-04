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
      <concept id="3465915202993724616" name="dictionary.structure.NounWordRef" flags="ng" index="2w27Hb">
        <reference id="1836874764244308027" name="originalWord" index="2MPbfA" />
      </concept>
      <concept id="3465915202993881604" name="dictionary.structure.Thesaurus" flags="ng" index="2w2Im7">
        <reference id="3465915202994150214" name="wordStore" index="2w3JN5" />
        <child id="3465915202993881605" name="definitions" index="2w2Im6" />
      </concept>
      <concept id="4253165579341478075" name="dictionary.structure.WordStore" flags="ng" index="1s_RWO">
        <child id="4253165579341478081" name="nouns" index="1s_RXe" />
      </concept>
      <concept id="4253165579341478080" name="dictionary.structure.NounWord" flags="ng" index="1s_RXf" />
      <concept id="4253165579341478108" name="dictionary.structure.Synonyms" flags="ng" index="1s_RXj">
        <child id="3465915202993723493" name="concept" index="2w27ZA" />
        <child id="3465915202993723498" name="synonyms" index="2w27ZD" />
      </concept>
    </language>
  </registry>
  <node concept="2w2Im7" id="73ADH0BTdf5">
    <ref role="2w3JN5" node="1_XSXQFFF_7" />
    <node concept="1s_RXj" id="7Bvr$ukHZhS" role="2w2Im6">
      <node concept="2w27Hb" id="7Bvr$ukHZhT" role="2w27ZA">
        <ref role="2MPbfA" node="7Bvr$ukHZhY" resolve="word" />
      </node>
      <node concept="2w27Hb" id="7Bvr$ukHZhU" role="2w27ZD">
        <ref role="2MPbfA" node="7Bvr$ukHZi0" resolve="term" />
      </node>
      <node concept="2w27Hb" id="7Bvr$ukHZi3" role="2w27ZD">
        <ref role="2MPbfA" node="7Bvr$ukHZi6" resolve="name" />
      </node>
    </node>
    <node concept="1s_RXj" id="7Bvr$ukHZiD" role="2w2Im6">
      <node concept="2w27Hb" id="7Bvr$ukHZiE" role="2w27ZA">
        <ref role="2MPbfA" node="7Bvr$ukHZiY" resolve="friend" />
      </node>
      <node concept="2w27Hb" id="7Bvr$ukHZiF" role="2w27ZD">
        <ref role="2MPbfA" node="7Bvr$ukHZj4" resolve="companion" />
      </node>
      <node concept="2w27Hb" id="7Bvr$ukHZjb" role="2w27ZD" />
    </node>
  </node>
  <node concept="1s_RWO" id="1_XSXQFFF_7">
    <node concept="1s_RXf" id="7Bvr$ukHZhY" role="1s_RXe">
      <property role="TrG5h" value="word" />
    </node>
    <node concept="1s_RXf" id="7Bvr$ukHZi0" role="1s_RXe">
      <property role="TrG5h" value="term" />
    </node>
    <node concept="1s_RXf" id="7Bvr$ukHZi6" role="1s_RXe">
      <property role="TrG5h" value="name" />
    </node>
    <node concept="1s_RXf" id="7Bvr$ukHZiT" role="1s_RXe">
      <property role="TrG5h" value="book" />
    </node>
    <node concept="1s_RXf" id="7Bvr$ukHZiY" role="1s_RXe">
      <property role="TrG5h" value="friend" />
    </node>
    <node concept="1s_RXf" id="7Bvr$ukHZj4" role="1s_RXe">
      <property role="TrG5h" value="companion" />
    </node>
  </node>
</model>

