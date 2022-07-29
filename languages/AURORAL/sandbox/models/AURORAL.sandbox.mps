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
      <concept id="8407939526466964735" name="AURORAL.structure.MultiplicationExpression" flags="ng" index="2OE8Mc" />
      <concept id="8407939526466964734" name="AURORAL.structure.MinusExpression" flags="ng" index="2OE8Md" />
      <concept id="8407939526466964733" name="AURORAL.structure.PlusExpression" flags="ng" index="2OE8Me" />
      <concept id="8407939526466964700" name="AURORAL.structure.BinaryExpression" flags="ng" index="2OE8MJ">
        <child id="8407939526466964703" name="right" index="2OE8MG" />
        <child id="8407939526466964701" name="left" index="2OE8MI" />
      </concept>
      <concept id="8407939526466964736" name="AURORAL.structure.DivisionExpression" flags="ng" index="2OE8PN" />
      <concept id="8407939526466865603" name="AURORAL.structure.EmptyStatement" flags="ng" index="2OEgAK" />
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
        <child id="8407939526466937922" name="value" index="2OE2gL" />
      </concept>
    </language>
  </registry>
  <node concept="2OE$Bk" id="6CFiwhxdJ9h">
    <property role="TrG5h" value="Demo" />
    <node concept="2OEHSk" id="6CFiwhxooTf" role="2OEHS7">
      <property role="TrG5h" value="a" />
      <node concept="2OE8Me" id="6CFiwhxpkgB" role="2OE2gL">
        <node concept="2OE8Me" id="6CFiwhxpkgC" role="2OE8MI">
          <node concept="2OEslX" id="6CFiwhxooT$" role="2OE8MI">
            <property role="2OEslW" value="1" />
          </node>
          <node concept="2OEslX" id="6CFiwhxpkgv" role="2OE8MG">
            <property role="2OEslW" value="55" />
          </node>
        </node>
        <node concept="2OEslX" id="6CFiwhxpkgJ" role="2OE8MG">
          <property role="2OEslW" value="515" />
        </node>
      </node>
    </node>
    <node concept="2OEHSk" id="6CFiwhxooU$" role="2OEHS7">
      <property role="TrG5h" value="b" />
      <node concept="2OEsly" id="6CFiwhxooVV" role="2OE2gL">
        <property role="2OEslx" value="sfsffg" />
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxpkfW" role="2OEHS7">
      <node concept="2OE8PN" id="6CFiwhxpkhO" role="b3mfh">
        <node concept="2OE8Mc" id="6CFiwhxpkhP" role="2OE8MI">
          <node concept="2OE8Me" id="6CFiwhxpkhQ" role="2OE8MI">
            <node concept="2OE8Md" id="6CFiwhxpkhR" role="2OE8MI">
              <node concept="2OE8Me" id="6CFiwhxpkhS" role="2OE8MI">
                <node concept="2OE8Me" id="6CFiwhxpkhT" role="2OE8MI">
                  <node concept="2OEslX" id="6CFiwhxpkfV" role="2OE8MI">
                    <property role="2OEslW" value="12" />
                  </node>
                  <node concept="2OEslX" id="6CFiwhxpkg9" role="2OE8MG">
                    <property role="2OEslW" value="4546" />
                  </node>
                </node>
                <node concept="2OEslX" id="6CFiwhxpkgQ" role="2OE8MG">
                  <property role="2OEslW" value="45" />
                </node>
              </node>
              <node concept="2OEslX" id="6CFiwhxpkh7" role="2OE8MG">
                <property role="2OEslW" value="5545" />
              </node>
            </node>
            <node concept="2OEslX" id="6CFiwhxpkhp" role="2OE8MG">
              <property role="2OEslW" value="5155" />
            </node>
          </node>
          <node concept="2OEslX" id="6CFiwhxpkhG" role="2OE8MG">
            <property role="2OEslW" value="5" />
          </node>
        </node>
        <node concept="2OEslX" id="6CFiwhxpki0" role="2OE8MG">
          <property role="2OEslW" value="1521" />
        </node>
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxpki9" role="2OEHS7">
      <node concept="2OE8Me" id="6CFiwhxpkio" role="b3mfh">
        <node concept="2OEslX" id="6CFiwhxpkix" role="2OE8MG">
          <property role="2OEslW" value="1" />
        </node>
        <node concept="bfBnY" id="6CFiwhxpkik" role="2OE8MI">
          <property role="bfBnZ" value="1.1" />
        </node>
      </node>
    </node>
    <node concept="b3mfg" id="6CFiwhxpkjm" role="2OEHS7">
      <node concept="2OE8Me" id="6CFiwhxpkjo" role="b3mfh">
        <node concept="2OEslX" id="6CFiwhxpkjx" role="2OE8MG">
          <property role="2OEslW" value="5" />
        </node>
        <node concept="2OEsly" id="6CFiwhxpkjk" role="2OE8MI">
          <property role="2OEslx" value="sdf" />
        </node>
      </node>
    </node>
    <node concept="2OEgAK" id="6CFiwhxpLKK" role="2OEHS7" />
    <node concept="2OEgAK" id="6CFiwhxooVU" role="2OEHS7" />
    <node concept="2OEgAK" id="6CFiwhxooVm" role="2OEHS7" />
    <node concept="2OEgAK" id="6CFiwhxooVp" role="2OEHS7" />
    <node concept="2OEgAK" id="6CFiwhxooT_" role="2OEHS7" />
    <node concept="2OEgAK" id="6CFiwhxooTM" role="2OEHS7" />
  </node>
</model>

