<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28acdf6f-3ffd-4420-8923-569214618e4c(be.vub.soft.auroral.testbox.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="be.vub.soft.auroral" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="ddb00f44-ea7e-43c5-a1c3-2ba4a4302137" name="be.vub.soft.auroral.tests" version="0" />
  </languages>
  <imports>
    <import index="452g" ref="r:4ec5fdd7-c2e5-410d-aac8-65f9c788598b(be.vub.soft.auroral.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d10458f8-1f94-4a0c-93d4-564135abfa98" name="be.vub.soft.auroral">
      <concept id="8407939526466865603" name="be.vub.soft.auroral.structure.EmptyStatement" flags="ng" index="2OEgAK" />
      <concept id="8407939526466913550" name="be.vub.soft.auroral.structure.IntegerLiteral" flags="ng" index="2OEslX">
        <property id="8407939526466913551" name="value" index="2OEslW" />
      </concept>
      <concept id="8407939526466816423" name="be.vub.soft.auroral.structure.Application" flags="ng" index="2OE$Bk">
        <child id="8407939526466854516" name="content" index="2OEHS7" />
      </concept>
      <concept id="8407939526466854503" name="be.vub.soft.auroral.structure.Variable" flags="ng" index="2OEHSk">
        <child id="8407939526466937922" name="value" index="2OE2gL" />
      </concept>
      <concept id="1720103428402947416" name="be.vub.soft.auroral.structure.IfStatement" flags="ng" index="1PfaQG">
        <child id="1720103428402947453" name="then" index="1PfaQ9" />
        <child id="1720103428402947451" name="condition" index="1PfaQf" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2WVI$JQG88y">
    <property role="TrG5h" value="Types" />
    <node concept="1LZb2c" id="2WVI$JQGk_N" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="2WVI$JQGk_O" role="3clF45" />
      <node concept="3clFbS" id="2WVI$JQGk_S" role="3clF47">
        <node concept="3vlDli" id="2WVI$JQGl6z" role="3cqZAp">
          <node concept="2OqwBi" id="2WVI$JQGm86" role="3tpDZB">
            <node concept="3xONca" id="2WVI$JQGl6G" role="2Oq$k0">
              <ref role="3xOPvv" node="2WVI$JQGkRl" resolve="appdemo" />
            </node>
            <node concept="3TrcHB" id="2WVI$JQGmnG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="2WVI$JQGmqd" role="3tpDZA">
            <property role="Xl_RC" value="testMdemo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2WVI$JQG88z" role="1SKRRt">
      <node concept="2OE$Bk" id="2WVI$JQG88N" role="1qenE9">
        <property role="TrG5h" value="AppTest" />
        <node concept="2OEHSk" id="2WVI$JQG893" role="2OEHS7">
          <property role="TrG5h" value="x" />
          <node concept="2OEslX" id="2WVI$JQG89p" role="2OE2gL">
            <property role="2OEslW" value="1" />
          </node>
          <node concept="7CXmI" id="2WVI$JQGkej" role="lGtFl">
            <node concept="7OXhh" id="2WVI$JQGkeq" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="2OEHSk" id="2WVI$JQG89M" role="2OEHS7">
          <property role="TrG5h" value="x" />
          <node concept="2OEslX" id="2WVI$JQG8a8" role="2OE2gL">
            <property role="2OEslW" value="2" />
          </node>
          <node concept="7CXmI" id="2WVI$JQG97q" role="lGtFl">
            <node concept="1TM$A" id="2WVI$JQG97J" role="7EUXB">
              <node concept="2PYRI3" id="2WVI$JQG97K" role="3lydEf">
                <ref role="39XzEq" to="452g:6CFiwhxbaED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OEgAK" id="2WVI$JQGkaz" role="2OEHS7" />
        <node concept="1PfaQG" id="2WVI$JQGkb0" role="2OEHS7">
          <node concept="2OEslX" id="2WVI$JQGkb$" role="1PfaQf">
            <property role="2OEslW" value="1" />
          </node>
          <node concept="2OEHSk" id="2WVI$JQGkbP" role="1PfaQ9">
            <property role="TrG5h" value="x" />
            <node concept="2OEslX" id="2WVI$JQGkc7" role="2OE2gL">
              <property role="2OEslW" value="2" />
            </node>
          </node>
          <node concept="2OEHSk" id="2WVI$JQGkcw" role="1PfaQ9">
            <property role="TrG5h" value="x" />
            <node concept="2OEslX" id="2WVI$JQGkcQ" role="2OE2gL">
              <property role="2OEslW" value="2" />
            </node>
            <node concept="7CXmI" id="2WVI$JQGkdo" role="lGtFl">
              <node concept="1TM$A" id="2WVI$JQGke7" role="7EUXB">
                <node concept="2PYRI3" id="2WVI$JQGke8" role="3lydEf">
                  <ref role="39XzEq" to="452g:6CFiwhxbaED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2WVI$JQGkex" role="1SKRRt">
      <node concept="2OE$Bk" id="2WVI$JQGkeU" role="1qenE9">
        <property role="TrG5h" value="noErrors" />
        <node concept="2OEHSk" id="2WVI$JQGkf8" role="2OEHS7">
          <property role="TrG5h" value="x" />
          <node concept="2OEslX" id="2WVI$JQGkfq" role="2OE2gL">
            <property role="2OEslW" value="1" />
          </node>
        </node>
        <node concept="2OEHSk" id="2WVI$JQGkfN" role="2OEHS7">
          <property role="TrG5h" value="y" />
          <node concept="2OEslX" id="2WVI$JQGkg9" role="2OE2gL">
            <property role="2OEslW" value="2" />
          </node>
        </node>
        <node concept="7CXmI" id="2WVI$JQGkgi" role="lGtFl">
          <node concept="7OXhh" id="2WVI$JQGkgt" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2WVI$JQGkQK" role="1SKRRt">
      <node concept="2OE$Bk" id="2WVI$JQGkRh" role="1qenE9">
        <property role="TrG5h" value="testMdemo" />
        <node concept="3xLA65" id="2WVI$JQGkRl" role="lGtFl">
          <property role="TrG5h" value="appdemo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2WVI$JQG94c">
    <property role="2XOHcw" value="/Users/humberto/Documents/Projects/MPS/AURORAL" />
  </node>
</model>

