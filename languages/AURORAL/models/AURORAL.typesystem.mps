<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ec5fdd7-c2e5-410d-aac8-65f9c788598b(AURORAL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" implicit="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="6CFiwhxb2yj">
    <property role="TrG5h" value="check_Application" />
    <node concept="3clFbS" id="6CFiwhxb2yk" role="18ibNy">
      <node concept="3cpWs8" id="6CFiwhxb7ER" role="3cqZAp">
        <node concept="3cpWsn" id="6CFiwhxb7EU" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="6CFiwhxb7EN" role="1tU5fm">
            <node concept="17QB3L" id="6CFiwhxb7F9" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6CFiwhxb7G8" role="33vP2m">
            <node concept="2i4dXS" id="6CFiwhxb7NA" role="2ShVmc">
              <node concept="17QB3L" id="6CFiwhxb7Rx" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6CFiwhxb2yr" role="3cqZAp">
        <node concept="2OqwBi" id="6CFiwhxb6Ik" role="3clFbG">
          <node concept="2OqwBi" id="6CFiwhxb4p9" role="2Oq$k0">
            <node concept="2OqwBi" id="6CFiwhxb2GW" role="2Oq$k0">
              <node concept="1YBJjd" id="6CFiwhxb2yq" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxb2ym" resolve="application" />
              </node>
              <node concept="3Tsc0h" id="6CFiwhxb2Tw" role="2OqNvi">
                <ref role="3TtcxE" to="e4a7:7iJ07f01tTO" resolve="content" />
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
    </node>
    <node concept="1YaCAy" id="6CFiwhxb2ym" role="1YuTPh">
      <property role="TrG5h" value="application" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01kAB" resolve="Application" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxeqc3">
    <property role="TrG5h" value="typeof_FloatLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="6CFiwhxeqc4" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxeqrp" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxeqr_" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxeqrx" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxerBh" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxerBj" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OMvX" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxeqrs" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxeqdj" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxeqf8" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxeqc6" resolve="floatLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxeqc6" role="1YuTPh">
      <property role="TrG5h" value="floatLiteral" />
      <ref role="1YaFvo" to="e4a7:6CFiwhx5jZU" resolve="FloatLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxerLV">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="6CFiwhxerLW" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxqubr" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxqubJ" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxqubF" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxqujW" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxqujY" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxqubu" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxqu2o" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxqu4g" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxerLY" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxerLY" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01Gkk" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxerM8">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="6CFiwhxerM9" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxerY1" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxerYd" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxerY9" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxes5H" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxes5J" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxerY4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxerNq" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxerPf" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxerMb" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxerMb" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01Gkh" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxes63">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="6CFiwhxes64" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxqtGW" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxqtHg" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxqtHc" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxqtPt" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxqtPv" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxqtGZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxqtuL" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxqtwD" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxes66" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxes66" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01Gke" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxqx38">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="6CFiwhxqx39" role="18ibNy">
      <node concept="3SKdUt" id="6CFiwhxqWM7" role="3cqZAp">
        <node concept="1PaTwC" id="6CFiwhxqWM8" role="1aUNEU">
          <node concept="3oM_SD" id="6CFiwhxqWM9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6CFiwhxq$DO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="1YBJjd" id="6CFiwhxq$DY" role="1ZmcU8">
          <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
        </node>
        <node concept="Xl_RD" id="6CFiwhxq$DZ" role="3o8Qv2">
          <property role="Xl_RC" value="both operands must have the same type" />
        </node>
        <node concept="mw_s8" id="6CFiwhxq_Qk" role="1ZfhKB">
          <node concept="1Z2H0r" id="6CFiwhxqWRq" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxqWRr" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxqWRs" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxqWRt" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxqGEX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxqJJd" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxqJUd" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxqJJe" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxqJW4" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="6CFiwhxqWM_" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1Z5TYs" id="6CFiwhxqQ18" role="8Wnug">
          <property role="3wDh2S" value="true" />
          <node concept="1YBJjd" id="6CFiwhxqQ19" role="1ZmcU8">
            <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
          </node>
          <node concept="Xl_RD" id="6CFiwhxqQ1a" role="3o8Qv2">
            <property role="Xl_RC" value="both operands must have the same type" />
          </node>
          <node concept="mw_s8" id="6CFiwhxqQ1b" role="1ZfhKB">
            <node concept="2ShNRf" id="6CFiwhxqQ1c" role="mwGJk">
              <node concept="3zrR0B" id="6CFiwhxqQ1d" role="2ShVmc">
                <node concept="3Tqbb2" id="6CFiwhxqQ1e" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="6CFiwhxqQ1f" role="1ZfhK$">
            <node concept="1Z2H0r" id="6CFiwhxqQ1g" role="mwGJk">
              <node concept="2OqwBi" id="6CFiwhxqQ1h" role="1Z2MuG">
                <node concept="1YBJjd" id="6CFiwhxqQ1i" role="2Oq$k0">
                  <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
                </node>
                <node concept="3TrEf2" id="6CFiwhxqQ1j" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxqx3b" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01SNX" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxr0x6">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="6CFiwhxr0x7" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxr101" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxr10l" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxr10h" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxr17S" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxr17U" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxr104" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxr0xd" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxr0z5" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxr0x9" resolve="equalsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6CFiwhxr83O" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6CFiwhxr84h" role="1ZfhKB">
          <node concept="1Z2H0r" id="6CFiwhxr84d" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxr8dt" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxr84y" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxr0x9" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxr8ra" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxr83R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxr7Pu" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxr8uB" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxr7Rx" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxr0x9" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxr8xr" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6CFiwhxr8_V" role="1ZmcU8">
          <ref role="1YBMHb" node="6CFiwhxr0x9" resolve="equalsExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxr0x9" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01SO1" resolve="EqualsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxr4NU">
    <property role="TrG5h" value="typeof_NotEqualsExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="6CFiwhxr4NV" role="18ibNy">
      <node concept="1Z5TYs" id="6CFiwhxr4YW" role="3cqZAp">
        <node concept="mw_s8" id="6CFiwhxr4Zg" role="1ZfhKB">
          <node concept="2ShNRf" id="6CFiwhxr4Zc" role="mwGJk">
            <node concept="3zrR0B" id="6CFiwhxr56N" role="2ShVmc">
              <node concept="3Tqbb2" id="6CFiwhxr56P" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxr4YZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxr4O1" role="mwGJk">
            <node concept="1YBJjd" id="6CFiwhxr4PT" role="1Z2MuG">
              <ref role="1YBMHb" node="6CFiwhxr4NX" resolve="notEqualsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6CFiwhxr9h2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6CFiwhxr9hy" role="1ZfhKB">
          <node concept="1Z2H0r" id="6CFiwhxr9hu" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxr9i8" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxr9hN" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxr4NX" resolve="notEqualsExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxr9kf" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNv" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6CFiwhxr9h5" role="1ZfhK$">
          <node concept="1Z2H0r" id="6CFiwhxr8AL" role="mwGJk">
            <node concept="2OqwBi" id="6CFiwhxr8On" role="1Z2MuG">
              <node concept="1YBJjd" id="6CFiwhxr8CN" role="2Oq$k0">
                <ref role="1YBMHb" node="6CFiwhxr4NX" resolve="notEqualsExpression" />
              </node>
              <node concept="3TrEf2" id="6CFiwhxr93Q" role="2OqNvi">
                <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6CFiwhxr9l1" role="1ZmcU8">
          <ref role="1YBMHb" node="6CFiwhxr4NX" resolve="notEqualsExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxr4NX" role="1YuTPh">
      <property role="TrG5h" value="notEqualsExpression" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01SO2" resolve="NotEqualsExpression" />
    </node>
  </node>
</model>

