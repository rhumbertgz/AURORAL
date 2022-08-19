<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:259716ba-243d-4ee9-91d6-c083320d093d(be.vub.soft.auroral.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="be.vub.soft.auroral" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="be.vub.soft.auroral">
      <concept id="7650289774689135060" name="be.vub.soft.auroral.structure.ExpressionStatement" flags="ng" index="b3mfg">
        <child id="7650289774689135061" name="expr" index="b3mfh" />
      </concept>
      <concept id="7650289774688026618" name="be.vub.soft.auroral.structure.FloatLiteral" flags="ng" index="bfBnY">
        <property id="7650289774688026619" name="value" index="bfBnZ" />
      </concept>
      <concept id="7650289774694311557" name="be.vub.soft.auroral.structure.IntegerType" flags="ng" index="bnAM1" />
      <concept id="7650289774694311558" name="be.vub.soft.auroral.structure.FloatType" flags="ng" index="bnAM2" />
      <concept id="7650289774694311571" name="be.vub.soft.auroral.structure.StringType" flags="ng" index="bnAMn" />
      <concept id="8407939526466964733" name="be.vub.soft.auroral.structure.PlusExpression" flags="ng" index="2OE8Me" />
      <concept id="8407939526466964700" name="be.vub.soft.auroral.structure.BinaryExpression" flags="ng" index="2OE8MJ">
        <child id="8407939526466964703" name="right" index="2OE8MG" />
        <child id="8407939526466964701" name="left" index="2OE8MI" />
      </concept>
      <concept id="8407939526466964737" name="be.vub.soft.auroral.structure.EqualsExpression" flags="ng" index="2OE8PM" />
      <concept id="8407939526466865603" name="be.vub.soft.auroral.structure.EmptyStatement" flags="ng" index="2OEgAK" />
      <concept id="8407939526466913553" name="be.vub.soft.auroral.structure.StringLiteral" flags="ng" index="2OEsly">
        <property id="8407939526466913554" name="value" index="2OEslx" />
      </concept>
      <concept id="8407939526466913550" name="be.vub.soft.auroral.structure.IntegerLiteral" flags="ng" index="2OEslX">
        <property id="8407939526466913551" name="value" index="2OEslW" />
      </concept>
      <concept id="8407939526466816423" name="be.vub.soft.auroral.structure.Application" flags="ng" index="2OE$Bk">
        <child id="8407939526466854516" name="content" index="2OEHS7" />
      </concept>
      <concept id="8407939526466854503" name="be.vub.soft.auroral.structure.Variable" flags="ng" index="2OEHSk">
        <child id="7650289774694307411" name="type" index="bn_Ln" />
        <child id="8407939526466937922" name="value" index="2OE2gL" />
      </concept>
      <concept id="1720103428402154105" name="be.vub.soft.auroral.structure.VariableReference" flags="ng" index="1P28ad">
        <reference id="1720103428402154106" name="variable" index="1P28ae" />
      </concept>
      <concept id="1720103428402947416" name="be.vub.soft.auroral.structure.IfStatement" flags="ng" index="1PfaQG">
        <child id="1720103428402947453" name="then" index="1PfaQ9" />
        <child id="1720103428402947451" name="condition" index="1PfaQf" />
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
    <node concept="2OEHSk" id="1vv2fhyS1uG" role="2OEHS7">
      <property role="TrG5h" value="d" />
      <node concept="2OE8PM" id="1vv2fhyS1vH" role="2OE2gL">
        <node concept="2OEslX" id="1vv2fhyS1vy" role="2OE8MI">
          <property role="2OEslW" value="2" />
        </node>
        <node concept="1P28ad" id="1vv2fhySJ5g" role="2OE8MG">
          <ref role="1P28ae" node="6CFiwhxth60" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="2OEHSk" id="1vv2fhyQrLO" role="2OEHS7">
      <property role="TrG5h" value="f" />
      <node concept="2OE8PM" id="1vv2fhyQrNU" role="2OE2gL">
        <node concept="2OEslX" id="1vv2fhyQrOo" role="2OE8MG">
          <property role="2OEslW" value="2" />
        </node>
        <node concept="1P28ad" id="1vv2fhyQrMD" role="2OE8MI">
          <ref role="1P28ae" node="6CFiwhxth60" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="2OEgAK" id="1vv2fhySJ5A" role="2OEHS7" />
    <node concept="1PfaQG" id="1vv2fhyTQB5" role="2OEHS7">
      <node concept="2OE8PM" id="1vv2fhyTQBY" role="1PfaQf">
        <node concept="2OEslX" id="1vv2fhyTQCb" role="2OE8MG">
          <property role="2OEslW" value="1" />
        </node>
        <node concept="2OEslX" id="1vv2fhyTQBS" role="2OE8MI">
          <property role="2OEslW" value="2" />
        </node>
      </node>
      <node concept="2OEHSk" id="1vv2fhyUixA" role="1PfaQ9">
        <property role="TrG5h" value="t" />
        <node concept="2OEslX" id="1vv2fhyUzhx" role="2OE2gL">
          <property role="2OEslW" value="2" />
        </node>
      </node>
      <node concept="2OEHSk" id="1vv2fhyUz1c" role="1PfaQ9">
        <property role="TrG5h" value="r" />
        <node concept="2OEslX" id="1vv2fhyUz1t" role="2OE2gL">
          <property role="2OEslW" value="2" />
        </node>
      </node>
    </node>
    <node concept="2OEgAK" id="1vv2fhyRh6K" role="2OEHS7" />
  </node>
</model>

