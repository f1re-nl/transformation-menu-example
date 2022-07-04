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
      <concept id="3465915202993881604" name="dictionary.structure.Dictionary" flags="ng" index="2w2Im7">
        <reference id="3465915202994150214" name="wordStore" index="2w3JN5" />
      </concept>
      <concept id="4253165579341478075" name="dictionary.structure.WordStore" flags="ng" index="1s_RWO">
        <child id="4253165579341478081" name="nouns" index="1s_RXe" />
      </concept>
      <concept id="4253165579341478080" name="dictionary.structure.NounWord" flags="ng" index="1s_RXf" />
    </language>
  </registry>
  <node concept="2w2Im7" id="73ADH0BTdf5">
    <ref role="2w3JN5" node="1_XSXQFFF_7" />
  </node>
  <node concept="1s_RWO" id="1_XSXQFFF_7">
    <node concept="1s_RXf" id="1_XSXQFFF_k" role="1s_RXe">
      <property role="TrG5h" value="new" />
    </node>
    <node concept="1s_RXf" id="1_XSXQFGsjS" role="1s_RXe">
      <property role="TrG5h" value="add new" />
    </node>
    <node concept="1s_RXf" id="1_XSXQFGsk4" role="1s_RXe">
      <property role="TrG5h" value="doerp" />
    </node>
  </node>
</model>

