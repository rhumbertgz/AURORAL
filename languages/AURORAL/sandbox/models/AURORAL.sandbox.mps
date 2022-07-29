<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:259716ba-243d-4ee9-91d6-c083320d093d(AURORAL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="AURORAL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="AURORAL">
      <concept id="7650289774689135060" name="AURORAL.structure.ExpressionStatement" flags="ng" index="b3mfg">
        <child id="7650289774689135061" name="expr" index="b3mfh" />
      </concept>
      <concept id="7650289774688026618" name="AURORAL.structure.FloatLiteral" flags="ng" index="bfBnY">
        <property id="7650289774688026619" name="value" index="bfBnZ" />
      </concept>
      <concept id="8407939526466964733" name="AURORAL.structure.PlusExpression" flags="ng" index="2OE8Me" />
      <concept id="8407939526466964700" name="AURORAL.structure.BinaryExpression" flags="ng" index="2OE8MJ">
        <child id="8407939526466964703" name="right" index="2OE8MG" />
        <child id="8407939526466964701" name="left" index="2OE8MI" />
      </concept>
      <concept id="8407939526466964738" name="AURORAL.structure.NotEqualsExpression" flags="ng" index="2OE8PL" />
      <concept id="8407939526466964737" name="AURORAL.structure.EqualsExpression" flags="ng" index="2OE8PM" />
      <concept id="8407939526466913550" name="AURORAL.structure.IntegerLiteral" flags="ng" index="2OEslX">
        <property id="8407939526466913551" name="value" index="2OEslW" />
      </concept>
      <concept id="8407939526466816423" name="AURORAL.structure.Application" flags="ng" index="2OE$Bk">
        <child id="8407939526466854516" name="content" index="2OEHS7" />
      </concept>
    </language>
  </registry>
  <node concept="2OE$Bk" id="6CFiwhxdJ9h">
    <property role="TrG5h" value="Demo" />
    <node concept="b3mfg" id="6CFiwhxr0sW" role="2OEHS7">
      <node concept="2OE8Me" id="6CFiwhxr0t5" role="b3mfh">
        <node concept="2OEslX" id="6CFiwhxr0tn" role="2OE8MG">
          <property role="2OEslW" value="2" />
        </node>
        <node concept="2OEslX" id="6CFiwhxr0sV" role="2OE8MI">
          <property role="2OEslW" value="1" />
        </node>
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxr0tI" role="2OEHS7">
      <node concept="2OE8Me" id="6CFiwhxr0ua" role="b3mfh">
        <node concept="bfBnY" id="6CFiwhxr0uK" role="2OE8MG">
          <property role="bfBnZ" value="5.6" />
        </node>
        <node concept="bfBnY" id="6CFiwhxr0u2" role="2OE8MI">
          <property role="bfBnZ" value="1.2" />
        </node>
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxr4LU" role="2OEHS7">
      <node concept="2OE8PM" id="6CFiwhxr4Md" role="b3mfh">
        <node concept="2OEslX" id="6CFiwhxr4Mw" role="2OE8MG">
          <property role="2OEslW" value="15" />
        </node>
        <node concept="2OEslX" id="6CFiwhxr4LT" role="2OE8MI">
          <property role="2OEslW" value="11" />
        </node>
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxr7N6" role="2OEHS7">
      <node concept="2OE8PL" id="6CFiwhxr7Nt" role="b3mfh">
        <node concept="2OEslX" id="6CFiwhxr7NU" role="2OE8MG">
          <property role="2OEslW" value="3" />
        </node>
        <node concept="2OEslX" id="6CFiwhxr7N5" role="2OE8MI">
          <property role="2OEslW" value="11" />
        </node>
      </node>
    </node>
  </node>
</model>

