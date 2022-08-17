<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:259716ba-243d-4ee9-91d6-c083320d093d(AURORAL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="AURORAL" version="0" />
    <use id="ddb00f44-ea7e-43c5-a1c3-2ba4a4302137" name="TEST.AURORAL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddb00f44-ea7e-43c5-a1c3-2ba4a4302137" name="TEST.AURORAL">
      <concept id="1720103428401781823" name="TEST.AURORAL.structure.AssertStatement" flags="ng" index="1P3Hjb">
        <child id="1720103428401781828" name="expr" index="1P3HiK" />
      </concept>
      <concept id="1720103428401108246" name="TEST.AURORAL.structure.TestCase" flags="ng" index="1P69Ry">
        <child id="1720103428401178726" name="statements" index="1P5U2i" />
      </concept>
      <concept id="1720103428401108243" name="TEST.AURORAL.structure.TestSuite" flags="ng" index="1P69RB">
        <child id="1720103428401108249" name="tests" index="1P69RH" />
      </concept>
    </language>
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
      <concept id="7650289774694311557" name="AURORAL.structure.IntegerType" flags="ng" index="bnAM1" />
      <concept id="7650289774694311558" name="AURORAL.structure.FloatType" flags="ng" index="bnAM2" />
      <concept id="7650289774694311571" name="AURORAL.structure.StringType" flags="ng" index="bnAMn" />
      <concept id="8407939526466964733" name="AURORAL.structure.PlusExpression" flags="ng" index="2OE8Me" />
      <concept id="8407939526466964700" name="AURORAL.structure.BinaryExpression" flags="ng" index="2OE8MJ">
        <child id="8407939526466964703" name="right" index="2OE8MG" />
        <child id="8407939526466964701" name="left" index="2OE8MI" />
      </concept>
      <concept id="8407939526466964737" name="AURORAL.structure.EqualsExpression" flags="ng" index="2OE8PM" />
      <concept id="8407939526466913553" name="AURORAL.structure.StringLiteral" flags="ng" index="2OEsly">
        <property id="8407939526466913554" name="value" index="2OEslx" />
      </concept>
      <concept id="8407939526466913550" name="AURORAL.structure.IntegerLiteral" flags="ng" index="2OEslX">
        <property id="8407939526466913551" name="value" index="2OEslW" />
      </concept>
      <concept id="8407939526466816423" name="AURORAL.structure.Application" flags="ng" index="2OE$Bk">
        <child id="8407939526466854516" name="content" index="2OEHS7" />
      </concept>
      <concept id="8407939526466854503" name="AURORAL.structure.Variable" flags="ng" index="2OEHSk">
        <child id="7650289774694307411" name="type" index="bn_Ln" />
        <child id="8407939526466937922" name="value" index="2OE2gL" />
      </concept>
    </language>
  </registry>
  <node concept="2OE$Bk" id="6CFiwhxdJ9h">
    <property role="TrG5h" value="Demo" />
    <node concept="b3mfg" id="6CFiwhxrHcf" role="2OEHS7">
      <node concept="2OE8Me" id="6CFiwhxrHcx" role="b3mfh">
        <node concept="2OEsly" id="6CFiwhxrHcL" role="2OE8MG">
          <property role="2OEslx" value="sdfdsf" />
        </node>
        <node concept="2OEsly" id="6CFiwhxrHcd" role="2OE8MI">
          <property role="2OEslx" value="afdsf" />
        </node>
      </node>
    </node>
    <node concept="2OEHSk" id="6CFiwhxth60" role="2OEHS7">
      <property role="TrG5h" value="a" />
      <node concept="2OEslX" id="6CFiwhxwdwZ" role="2OE2gL">
        <property role="2OEslW" value="3" />
      </node>
      <node concept="bnAM1" id="6CFiwhxv3St" role="bn_Ln" />
    </node>
    <node concept="2OEHSk" id="6CFiwhxthoz" role="2OEHS7">
      <property role="TrG5h" value="b" />
      <node concept="2OEsly" id="6CFiwhxthp6" role="2OE2gL">
        <property role="2OEslx" value="demo" />
      </node>
    </node>
    <node concept="2OEHSk" id="6CFiwhxu$Bt" role="2OEHS7">
      <property role="TrG5h" value="c" />
      <node concept="2OEsly" id="6CFiwhxwdAU" role="2OE2gL">
        <property role="2OEslx" value="cdcsd" />
      </node>
      <node concept="bnAMn" id="6CFiwhxw2Pf" role="bn_Ln" />
    </node>
    <node concept="2OEHSk" id="6CFiwhxvz_8" role="2OEHS7">
      <property role="TrG5h" value="sd" />
      <node concept="bfBnY" id="6CFiwhxwmMh" role="2OE2gL">
        <property role="bfBnZ" value="5.0" />
      </node>
      <node concept="bnAM2" id="6CFiwhxwdFo" role="bn_Ln" />
    </node>
    <node concept="2OEHSk" id="6CFiwhxwmN1" role="2OEHS7">
      <property role="TrG5h" value="we" />
      <node concept="2OEslX" id="6CFiwhxwotK" role="2OE2gL">
        <property role="2OEslW" value="3" />
      </node>
      <node concept="bnAM1" id="6CFiwhxwmNX" role="bn_Ln" />
    </node>
    <node concept="2OEHSk" id="6CFiwhxwov3" role="2OEHS7">
      <property role="TrG5h" value="adsd" />
      <node concept="2OEslX" id="6CFiwhxwovV" role="2OE2gL">
        <property role="2OEslW" value="5" />
      </node>
      <node concept="bnAM1" id="6CFiwhxwovI" role="bn_Ln" />
    </node>
    <node concept="2OEHSk" id="6CFiwhxwTxA" role="2OEHS7">
      <property role="TrG5h" value="asdsd" />
      <node concept="2OE8PM" id="6CFiwhxwTyp" role="2OE2gL">
        <node concept="2OEslX" id="6CFiwhxwTyI" role="2OE8MI">
          <property role="2OEslW" value="2" />
        </node>
        <node concept="2OEslX" id="6CFiwhxwTyY" role="2OE8MG">
          <property role="2OEslW" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1P69RB" id="1vv2fhyMcnu">
    <property role="TrG5h" value="DemoSuite" />
    <node concept="1P69Ry" id="1vv2fhyOs0M" role="1P69RH">
      <property role="TrG5h" value="a" />
      <node concept="2OEHSk" id="1vv2fhyOtSM" role="1P5U2i">
        <property role="TrG5h" value="a" />
        <node concept="2OEslX" id="1vv2fhyOtT6" role="2OE2gL">
          <property role="2OEslW" value="1" />
        </node>
      </node>
      <node concept="1P3Hjb" id="1vv2fhyONIa" role="1P5U2i">
        <node concept="2OE8PM" id="1vv2fhyPMRo" role="1P3HiK">
          <node concept="2OEslX" id="1vv2fhyPMRH" role="2OE8MG">
            <property role="2OEslW" value="2" />
          </node>
          <node concept="2OEslX" id="1vv2fhyPMQO" role="2OE8MI">
            <property role="2OEslW" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

