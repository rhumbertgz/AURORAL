<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(TEST.AURORAL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="452g" ref="r:4ec5fdd7-c2e5-410d-aac8-65f9c788598b(AURORAL.typesystem)" />
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" />
    <import index="o99v" ref="r:9e6fe92a-84d4-4b1a-a780-4cfe2a62803d(TEST.AURORAL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1vv2fhyNUY4">
    <property role="TrG5h" value="check_TestSuite" />
    <node concept="3clFbS" id="1vv2fhyNUY5" role="18ibNy">
      <node concept="3cpWs8" id="1vv2fhyNV3s" role="3cqZAp">
        <node concept="3cpWsn" id="1vv2fhyNV3v" role="3cpWs9">
          <property role="TrG5h" value="testNames" />
          <node concept="2hMVRd" id="1vv2fhyNV3q" role="1tU5fm">
            <node concept="17QB3L" id="1vv2fhyNV3E" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="1vv2fhyNV4i" role="33vP2m">
            <node concept="2i4dXS" id="1vv2fhyNVbM" role="2ShVmc">
              <node concept="17QB3L" id="1vv2fhyNVfJ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1vv2fhyNVgm" role="3cqZAp">
        <node concept="2OqwBi" id="1vv2fhyNZyq" role="3clFbG">
          <node concept="2OqwBi" id="1vv2fhyNXm5" role="2Oq$k0">
            <node concept="2OqwBi" id="1vv2fhyNVr0" role="2Oq$k0">
              <node concept="1YBJjd" id="1vv2fhyNVgk" role="2Oq$k0">
                <ref role="1YBMHb" node="1vv2fhyNUY7" resolve="testSuite" />
              </node>
              <node concept="3Tsc0h" id="1vv2fhyNVBr" role="2OqNvi">
                <ref role="3TtcxE" to="o99v:1vv2fhyLTkp" resolve="tests" />
              </node>
            </node>
            <node concept="v3k3i" id="1vv2fhyNZkI" role="2OqNvi">
              <node concept="chp4Y" id="1vv2fhyNZlL" role="v3oSu">
                <ref role="cht4Q" to="o99v:1vv2fhyLTkm" resolve="TestCase" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="1vv2fhyNZNv" role="2OqNvi">
            <node concept="1bVj0M" id="1vv2fhyNZNx" role="23t8la">
              <node concept="3clFbS" id="1vv2fhyNZNy" role="1bW5cS">
                <node concept="3clFbJ" id="1vv2fhyO06t" role="3cqZAp">
                  <node concept="3clFbS" id="1vv2fhyO06v" role="3clFbx">
                    <node concept="2MkqsV" id="1vv2fhyO2ol" role="3cqZAp">
                      <node concept="3cpWs3" id="1vv2fhyO4bF" role="2MkJ7o">
                        <node concept="Xl_RD" id="1vv2fhyO4gc" role="3uHU7w">
                          <property role="Xl_RC" value="' " />
                        </node>
                        <node concept="Xl_RD" id="1vv2fhyO2sL" role="3uHU7B">
                          <property role="Xl_RC" value="duplicated test name: '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1vv2fhyO3tH" role="1urrMF">
                        <ref role="3cqZAo" node="1vv2fhyNZNz" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vv2fhyO0Ri" role="3clFbw">
                    <node concept="37vLTw" id="1vv2fhyO09j" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vv2fhyNV3v" resolve="testNames" />
                    </node>
                    <node concept="3JPx81" id="1vv2fhyO1zS" role="2OqNvi">
                      <node concept="2OqwBi" id="1vv2fhyO1U1" role="25WWJ7">
                        <node concept="37vLTw" id="1vv2fhyO1Eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vv2fhyNZNz" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1vv2fhyO2gf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1vv2fhyO4Fy" role="3cqZAp">
                  <node concept="2OqwBi" id="1vv2fhyO5ww" role="3clFbG">
                    <node concept="37vLTw" id="1vv2fhyO4Fw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vv2fhyNV3v" resolve="testNames" />
                    </node>
                    <node concept="TSZUe" id="1vv2fhyO6jW" role="2OqNvi">
                      <node concept="2OqwBi" id="1vv2fhyO6OU" role="25WWJ7">
                        <node concept="37vLTw" id="1vv2fhyO6wO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vv2fhyNZNz" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1vv2fhyO7xM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1vv2fhyNZNz" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1vv2fhyNZN$" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vv2fhyNUY7" role="1YuTPh">
      <property role="TrG5h" value="testSuite" />
      <ref role="1YaFvo" to="o99v:1vv2fhyLTkj" resolve="TestSuite" />
    </node>
  </node>
  <node concept="18kY7G" id="1vv2fhyO9UM">
    <property role="TrG5h" value="check_TestCase" />
    <node concept="3clFbS" id="1vv2fhyO9UN" role="18ibNy">
      <node concept="3cpWs8" id="6CFiwhxb7ER" role="3cqZAp">
        <node concept="3cpWsn" id="6CFiwhxb7EU" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="6CFiwhxb7EN" role="1tU5fm">
            <node concept="17QB3L" id="1vv2fhyO2ZY" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6CFiwhxb7G8" role="33vP2m">
            <node concept="2i4dXS" id="6CFiwhxb7NA" role="2ShVmc">
              <node concept="17QB3L" id="6CFiwhxb7Rx" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1vv2fhyO9WT" role="3cqZAp">
        <node concept="2OqwBi" id="6CFiwhxb6Ik" role="3clFbG">
          <node concept="2OqwBi" id="6CFiwhxb4p9" role="2Oq$k0">
            <node concept="2OqwBi" id="6CFiwhxb2GW" role="2Oq$k0">
              <node concept="1YBJjd" id="6CFiwhxb2yq" role="2Oq$k0">
                <ref role="1YBMHb" node="1vv2fhyO9UP" resolve="testCase" />
              </node>
              <node concept="3Tsc0h" id="1vv2fhyOcvJ" role="2OqNvi">
                <ref role="3TtcxE" to="o99v:1vv2fhyMaxA" resolve="statements" />
              </node>
            </node>
            <node concept="v3k3i" id="6CFiwhxb6uG" role="2OqNvi">
              <node concept="chp4Y" id="6CFiwhxb6vB" role="v3oSu">
                <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="6CFiwhxb6UO" role="2OqNvi">
            <node concept="1bVj0M" id="6CFiwhxb6UQ" role="23t8la">
              <node concept="3clFbS" id="6CFiwhxb6UR" role="1bW5cS">
                <node concept="3clFbJ" id="6CFiwhxb8eR" role="3cqZAp">
                  <node concept="3clFbS" id="6CFiwhxb8eT" role="3clFbx">
                    <node concept="2MkqsV" id="6CFiwhxbaED" role="3cqZAp">
                      <node concept="3cpWs3" id="6CFiwhxqlMJ" role="2MkJ7o">
                        <node concept="Xl_RD" id="6CFiwhxqmhg" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="6CFiwhxbbz3" role="3uHU7B">
                          <node concept="Xl_RD" id="6CFiwhxbaIW" role="3uHU7B">
                            <property role="Xl_RC" value="duplicated variable name: '" />
                          </node>
                          <node concept="2OqwBi" id="6CFiwhxbc2o" role="3uHU7w">
                            <node concept="37vLTw" id="6CFiwhxbbKp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFiwhxb6US" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6CFiwhxbcoz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6CFiwhxbct5" role="1urrMF">
                        <ref role="3cqZAo" node="6CFiwhxb6US" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CFiwhxb9aA" role="3clFbw">
                    <node concept="37vLTw" id="6CFiwhxb8sI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFiwhxb7EU" resolve="varNames" />
                    </node>
                    <node concept="3JPx81" id="6CFiwhxb9Tc" role="2OqNvi">
                      <node concept="2OqwBi" id="6CFiwhxbacL" role="25WWJ7">
                        <node concept="37vLTw" id="6CFiwhxb9Xh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFiwhxb6US" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6CFiwhxbayF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFiwhxbcA8" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFiwhxbdmD" role="3clFbG">
                    <node concept="37vLTw" id="6CFiwhxbcA6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFiwhxb7EU" resolve="varNames" />
                    </node>
                    <node concept="TSZUe" id="6CFiwhxbedR" role="2OqNvi">
                      <node concept="2OqwBi" id="6CFiwhxbeE0" role="25WWJ7">
                        <node concept="37vLTw" id="6CFiwhxbeok" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFiwhxb6US" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6CFiwhxbfkq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6CFiwhxb6US" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6CFiwhxb6UT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1vv2fhyO9Vp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1vv2fhyO9UP" role="1YuTPh">
      <property role="TrG5h" value="testCase" />
      <ref role="1YaFvo" to="o99v:1vv2fhyLTkm" resolve="TestCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="1vv2fhyONIH">
    <property role="TrG5h" value="typeof_AssertStatement" />
    <node concept="3clFbS" id="1vv2fhyONII" role="18ibNy">
      <node concept="1Z5TYs" id="1vv2fhyONZj" role="3cqZAp">
        <node concept="mw_s8" id="1vv2fhyONZY" role="1ZfhKB">
          <node concept="2pJPEk" id="1vv2fhyONZU" role="mwGJk">
            <node concept="2pJPED" id="1vv2fhyONZW" role="2pJPEn">
              <ref role="2pJxaS" to="e4a7:6CFiwhxwdZS" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1vv2fhyONZm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1vv2fhyONIO" role="mwGJk">
            <node concept="2OqwBi" id="1vv2fhyPJDp" role="1Z2MuG">
              <node concept="1YBJjd" id="1vv2fhyONKG" role="2Oq$k0">
                <ref role="1YBMHb" node="1vv2fhyONIK" resolve="assertStatement" />
              </node>
              <node concept="3TrEf2" id="1vv2fhyPJOL" role="2OqNvi">
                <ref role="3Tt5mk" to="o99v:1vv2fhyOtL4" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vv2fhyONIK" role="1YuTPh">
      <property role="TrG5h" value="assertStatement" />
      <ref role="1YaFvo" to="o99v:1vv2fhyOtKZ" resolve="AssertStatement" />
    </node>
  </node>
</model>

