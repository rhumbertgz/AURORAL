<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ec5fdd7-c2e5-410d-aac8-65f9c788598b(AURORAL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
            <node concept="17QB3L" id="1vv2fhyO2ZY" role="2hN53Y" />
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
                <ref role="ehGHo" to="e4a7:6CFiwhxtiq6" resolve="FloatType" />
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
                <ref role="ehGHo" to="e4a7:6CFiwhxwdZS" resolve="BooleanType" />
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
                <ref role="ehGHo" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
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
                <ref role="ehGHo" to="e4a7:6CFiwhxtiq5" resolve="IntegerType" />
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
      <node concept="nvevp" id="6CFiwhxrdFy" role="3cqZAp">
        <node concept="3clFbS" id="6CFiwhxrdF$" role="nvhr_">
          <node concept="nvevp" id="6CFiwhxrdXb" role="3cqZAp">
            <node concept="3clFbS" id="6CFiwhxrdXc" role="nvhr_">
              <node concept="3clFbH" id="6CFiwhxrgLa" role="3cqZAp" />
              <node concept="3clFbJ" id="6CFiwhxrgMP" role="3cqZAp">
                <node concept="22lmx$" id="6CFiwhxrgMQ" role="3clFbw">
                  <node concept="2OqwBi" id="6CFiwhxrgMR" role="3uHU7B">
                    <node concept="2X3wrD" id="6CFiwhxrgMS" role="2Oq$k0">
                      <ref role="2X3Bk0" node="6CFiwhxrdFC" resolve="leftType" />
                    </node>
                    <node concept="1mIQ4w" id="6CFiwhxrgMT" role="2OqNvi">
                      <node concept="chp4Y" id="6CFiwhxrgMU" role="cj9EA">
                        <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CFiwhxrgMV" role="3uHU7w">
                    <node concept="2X3wrD" id="6CFiwhxrgMW" role="2Oq$k0">
                      <ref role="2X3Bk0" node="6CFiwhxrdXe" resolve="rightType" />
                    </node>
                    <node concept="1mIQ4w" id="6CFiwhxrgMX" role="2OqNvi">
                      <node concept="chp4Y" id="6CFiwhxrgMY" role="cj9EA">
                        <ref role="cht4Q" to="tpee:hxvX6za" resolve="NullType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6CFiwhxrgMZ" role="3clFbx">
                  <node concept="2MkqsV" id="6CFiwhxrhyk" role="3cqZAp">
                    <node concept="Xl_RD" id="6CFiwhxrhyz" role="2MkJ7o">
                      <property role="Xl_RC" value="can't be applied these operands" />
                    </node>
                    <node concept="1YBJjd" id="6CFiwhxrh$8" role="1urrMF">
                      <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6CFiwhxrri6" role="3eNLev">
                  <node concept="3clFbS" id="6CFiwhxrri8" role="3eOfB_">
                    <node concept="2MkqsV" id="6CFiwhxrss3" role="3cqZAp">
                      <node concept="Xl_RD" id="6CFiwhxrssf" role="2MkJ7o">
                        <property role="Xl_RC" value="can only concatenate strings" />
                      </node>
                      <node concept="1YBJjd" id="6CFiwhxrsuf" role="1urrMF">
                        <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6CFiwhxrrWQ" role="3eO9$A">
                    <node concept="1eOMI4" id="6CFiwhxrrYd" role="3uHU7w">
                      <node concept="22lmx$" id="6CFiwhxrCwC" role="1eOMHV">
                        <node concept="3fqX7Q" id="6CFiwhxrCuH" role="3uHU7B">
                          <node concept="2OqwBi" id="6CFiwhxrCuJ" role="3fr31v">
                            <node concept="2X3wrD" id="6CFiwhxrCuK" role="2Oq$k0">
                              <ref role="2X3Bk0" node="6CFiwhxrdFC" resolve="leftType" />
                            </node>
                            <node concept="1mIQ4w" id="6CFiwhxrCuL" role="2OqNvi">
                              <node concept="chp4Y" id="6CFiwhxrCuM" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6CFiwhxrCzg" role="3uHU7w">
                          <node concept="2OqwBi" id="6CFiwhxrCzi" role="3fr31v">
                            <node concept="2X3wrD" id="6CFiwhxrCzj" role="2Oq$k0">
                              <ref role="2X3Bk0" node="6CFiwhxrdXe" resolve="rightType" />
                            </node>
                            <node concept="1mIQ4w" id="6CFiwhxrCzk" role="2OqNvi">
                              <node concept="chp4Y" id="6CFiwhxrCzl" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6CFiwhxrrT1" role="3uHU7B">
                      <node concept="22lmx$" id="6CFiwhxrrpt" role="1eOMHV">
                        <node concept="2OqwBi" id="6CFiwhxrrpu" role="3uHU7B">
                          <node concept="2X3wrD" id="6CFiwhxrrpv" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6CFiwhxrdFC" resolve="leftType" />
                          </node>
                          <node concept="1mIQ4w" id="6CFiwhxrrpw" role="2OqNvi">
                            <node concept="chp4Y" id="6CFiwhxrrpx" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6CFiwhxrrpy" role="3uHU7w">
                          <node concept="2X3wrD" id="6CFiwhxrrpz" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6CFiwhxrdXe" resolve="rightType" />
                          </node>
                          <node concept="1mIQ4w" id="6CFiwhxrrp$" role="2OqNvi">
                            <node concept="chp4Y" id="6CFiwhxrrp_" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6CFiwhxrrj4" role="9aQIa">
                  <node concept="3clFbS" id="6CFiwhxrrj5" role="9aQI4">
                    <node concept="1Z5TYs" id="6CFiwhxrj62" role="3cqZAp">
                      <node concept="mw_s8" id="6CFiwhxrjxo" role="1ZfhKB">
                        <node concept="2YIFZM" id="6CFiwhxrjyr" role="mwGJk">
                          <ref role="37wK5l" to="tpeh:63aowDh9vaA" resolve="getBinaryOperationType" />
                          <ref role="1Pybhc" to="tpeh:63aowDh9smP" resolve="Queries" />
                          <node concept="2X3wrD" id="6CFiwhxrj$6" role="37wK5m">
                            <ref role="2X3Bk0" node="6CFiwhxrdFC" resolve="leftType" />
                          </node>
                          <node concept="2X3wrD" id="6CFiwhxrj_3" role="37wK5m">
                            <ref role="2X3Bk0" node="6CFiwhxrdXe" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6CFiwhxrj65" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6CFiwhxriRR" role="mwGJk">
                          <node concept="1YBJjd" id="6CFiwhxriTJ" role="1Z2MuG">
                            <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6CFiwhxrHog" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="6CFiwhxrdXX" role="nvjzm">
              <node concept="2OqwBi" id="6CFiwhxre0Y" role="1Z2MuG">
                <node concept="1YBJjd" id="6CFiwhxrdYp" role="2Oq$k0">
                  <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
                </node>
                <node concept="3TrEf2" id="6CFiwhxre6S" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4a7:7iJ07f01SNv" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6CFiwhxrdXe" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6CFiwhxrdXf" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6CFiwhxrdGP" role="nvjzm">
          <node concept="2OqwBi" id="6CFiwhxrdQy" role="1Z2MuG">
            <node concept="1YBJjd" id="6CFiwhxrdHh" role="2Oq$k0">
              <ref role="1YBMHb" node="6CFiwhxqx3b" resolve="plusExpression" />
            </node>
            <node concept="3TrEf2" id="6CFiwhxrdW1" role="2OqNvi">
              <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6CFiwhxrdFC" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6CFiwhxrdFD" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxqx3b" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01SNX" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxt2gQ">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="6CFiwhxt2gR" role="18ibNy">
      <node concept="3clFbH" id="6CFiwhxt384" role="3cqZAp" />
      <node concept="nvevp" id="6CFiwhxt39$" role="3cqZAp">
        <node concept="3clFbS" id="6CFiwhxt39A" role="nvhr_">
          <node concept="nvevp" id="6CFiwhxt3$W" role="3cqZAp">
            <node concept="3clFbS" id="6CFiwhxt3$X" role="nvhr_">
              <node concept="3cpWs8" id="6CFiwhxt4cI" role="3cqZAp">
                <node concept="3cpWsn" id="6CFiwhxt4cL" role="3cpWs9">
                  <property role="TrG5h" value="resulType" />
                  <node concept="3Tqbb2" id="6CFiwhxt4cH" role="1tU5fm" />
                  <node concept="3h4ouC" id="6CFiwhxt4di" role="33vP2m">
                    <node concept="1YBJjd" id="6CFiwhxt4dR" role="3h4sjZ">
                      <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6CFiwhxt4eG" role="3h4u4a">
                      <ref role="2X3Bk0" node="6CFiwhxt39E" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="6CFiwhxt4iM" role="3h4u2h">
                      <ref role="2X3Bk0" node="6CFiwhxt3$Z" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6CFiwhxt4Et" role="3cqZAp">
                <node concept="3clFbS" id="6CFiwhxt4Ev" role="3clFbx">
                  <node concept="1Z5TYs" id="6CFiwhxt4x6" role="3cqZAp">
                    <node concept="mw_s8" id="6CFiwhxt4xv" role="1ZfhKB">
                      <node concept="37vLTw" id="6CFiwhxt4xt" role="mwGJk">
                        <ref role="3cqZAo" node="6CFiwhxt4cL" resolve="resulType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6CFiwhxt4x9" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6CFiwhxt4nU" role="mwGJk">
                        <node concept="1YBJjd" id="6CFiwhxt4pV" role="1Z2MuG">
                          <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6CFiwhxt4Eu" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6CFiwhxwuKX" role="3clFbw">
                  <node concept="37vLTw" id="6CFiwhxt4ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CFiwhxt4cL" resolve="resulType" />
                  </node>
                  <node concept="3x8VRR" id="6CFiwhxwv0_" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6CFiwhxt4NH" role="9aQIa">
                  <node concept="3clFbS" id="6CFiwhxt4NI" role="9aQI4">
                    <node concept="1Z5TYs" id="6CFiwhxt4SP" role="3cqZAp">
                      <node concept="mw_s8" id="6CFiwhxt4SQ" role="1ZfhKB">
                        <node concept="2pJPEk" id="6CFiwhxt4Y1" role="mwGJk">
                          <node concept="2pJPED" id="6CFiwhxt4Y3" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="6CFiwhxt4YI" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="6CFiwhxt4Z2" role="28ntcv">
                                <node concept="Xl_RD" id="6CFiwhxt4Z1" role="WxPPp">
                                  <property role="Xl_RC" value="operation not supported" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6CFiwhxt4SS" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6CFiwhxt4ST" role="mwGJk">
                          <node concept="1YBJjd" id="6CFiwhxt4SU" role="1Z2MuG">
                            <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="6CFiwhxt501" role="3cqZAp">
                      <node concept="Xl_RD" id="6CFiwhxt50q" role="2MkJ7o">
                        <property role="Xl_RC" value="operation no supported" />
                      </node>
                      <node concept="1YBJjd" id="6CFiwhxt51H" role="1urrMF">
                        <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6CFiwhxt3_I" role="nvjzm">
              <node concept="2OqwBi" id="6CFiwhxt3IX" role="1Z2MuG">
                <node concept="1YBJjd" id="6CFiwhxt3Aa" role="2Oq$k0">
                  <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="6CFiwhxt3Yu" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4a7:7iJ07f01SNv" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6CFiwhxt3$Z" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6CFiwhxt3_0" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6CFiwhxt3aT" role="nvjzm">
          <node concept="2OqwBi" id="6CFiwhxt3k8" role="1Z2MuG">
            <node concept="1YBJjd" id="6CFiwhxt3bl" role="2Oq$k0">
              <ref role="1YBMHb" node="6CFiwhxt2gT" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="6CFiwhxt3ze" role="2OqNvi">
              <ref role="3Tt5mk" to="e4a7:7iJ07f01SNt" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6CFiwhxt39E" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6CFiwhxt39F" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="6CFiwhxt2ES" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6CFiwhxt2gT" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01SNs" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="6CFiwhxt383">
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="6CFiwhxt5ai" role="3he0YX">
      <node concept="2pJPEk" id="6CFiwhxt5cL" role="3ciSkW">
        <node concept="2pJPED" id="6CFiwhxt5cN" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6CFiwhxt5dJ" role="3ciSnv">
        <node concept="2pJPED" id="6CFiwhxt5dL" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6CFiwhxt5al" role="32tDTA">
        <ref role="3gnhBz" to="e4a7:7iJ07f01SO1" resolve="EqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6CFiwhxt5am" role="32tDT$">
        <node concept="3clFbS" id="6CFiwhxt5an" role="2VODD2">
          <node concept="3cpWs6" id="6CFiwhxt5eh" role="3cqZAp">
            <node concept="2pJPEk" id="6CFiwhxt5gH" role="3cqZAk">
              <node concept="2pJPED" id="6CFiwhxt5gJ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6CFiwhxwpP0" role="3he0YX">
      <node concept="2pJPEk" id="6CFiwhxwpRH" role="3ciSnv">
        <node concept="2pJPED" id="6CFiwhxwpRJ" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiq5" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="6CFiwhxwpPf" role="32tDTA">
        <ref role="3gnhBz" to="e4a7:7iJ07f01SO1" resolve="EqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6CFiwhxwpPk" role="32tDT$">
        <node concept="3clFbS" id="6CFiwhxwpPp" role="2VODD2">
          <node concept="3cpWs6" id="6CFiwhxwpSD" role="3cqZAp">
            <node concept="2pJPEk" id="6CFiwhxwpV5" role="3cqZAk">
              <node concept="2pJPED" id="6CFiwhxwpV7" role="2pJPEn">
                <ref role="2pJxaS" to="e4a7:6CFiwhxwdZS" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6CFiwhxwTK2" role="3ciSkW">
        <node concept="2pJPED" id="6CFiwhxwTK4" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiq5" resolve="IntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6CFiwhxt5v$" role="3he0YX">
      <node concept="2pJPEk" id="6CFiwhxt5xY" role="3ciSnv">
        <node concept="2pJPED" id="6CFiwhxt5y0" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6CFiwhxt5vN" role="32tDTA">
        <ref role="3gnhBz" to="e4a7:7iJ07f01SNX" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="6CFiwhxt5vS" role="32tDT$">
        <node concept="3clFbS" id="6CFiwhxt5vX" role="2VODD2">
          <node concept="3cpWs6" id="6CFiwhxt5yW" role="3cqZAp">
            <node concept="2pJPEk" id="6CFiwhxt5_o" role="3cqZAk">
              <node concept="2pJPED" id="6CFiwhxt5_q" role="2pJPEn">
                <ref role="2pJxaS" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6CFiwhxwQ7Y" role="3ciSkW">
        <node concept="2pJPED" id="6CFiwhxwQ80" role="2pJPEn">
          <ref role="2pJxaS" to="e4a7:6CFiwhxtiqj" resolve="StringType" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6CFiwhxt626" role="lGtFl">
      <property role="3V$3am" value="rule" />
      <property role="3V$3ak" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236165709895/1236165725858" />
      <node concept="32tXgB" id="6CFiwhxt5Uv" role="8Wnug">
        <node concept="2pJPEk" id="6CFiwhxt5VQ" role="32tDTd">
          <node concept="2pJPED" id="6CFiwhxt5VS" role="2pJPEn">
            <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
          </node>
        </node>
        <node concept="3gn64h" id="6CFiwhxt5UD" role="32tDTA">
          <ref role="3gnhBz" to="e4a7:7iJ07f01SNX" resolve="PlusExpression" />
        </node>
        <node concept="3ciZUL" id="6CFiwhxt5UI" role="32tDT$">
          <node concept="3clFbS" id="6CFiwhxt5UN" role="2VODD2">
            <node concept="3cpWs6" id="6CFiwhxt5WA" role="3cqZAp">
              <node concept="2pJPEk" id="6CFiwhxt5Z2" role="3cqZAk">
                <node concept="2pJPED" id="6CFiwhxt5Z4" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OMvX" resolve="FloatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6CFiwhxtbyR">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="statement" />
    <node concept="3clFbS" id="6CFiwhxtbyS" role="18ibNy">
      <node concept="3clFbJ" id="6CFiwhxw3aK" role="3cqZAp">
        <node concept="3clFbS" id="6CFiwhxw3aM" role="3clFbx">
          <node concept="1Z5TYs" id="6CFiwhxw4d5" role="3cqZAp">
            <node concept="mw_s8" id="6CFiwhxw4d6" role="1ZfhKB">
              <node concept="2OqwBi" id="6CFiwhxw4oI" role="mwGJk">
                <node concept="1YBJjd" id="6CFiwhxw4ff" role="2Oq$k0">
                  <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6CFiwhxw4AK" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4a7:6CFiwhxthpj" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6CFiwhxw4db" role="1ZfhK$">
              <node concept="1Z2H0r" id="6CFiwhxw4dc" role="mwGJk">
                <node concept="1YBJjd" id="6CFiwhxw4dd" role="1Z2MuG">
                  <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6CFiwhxw8h$" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6CFiwhxw8hQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="6CFiwhxw8hM" role="mwGJk">
                <node concept="2OqwBi" id="6CFiwhxw8sf" role="1Z2MuG">
                  <node concept="1YBJjd" id="6CFiwhxw8i7" role="2Oq$k0">
                    <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6CFiwhxw8L8" role="2OqNvi">
                    <ref role="3Tt5mk" to="e4a7:7iJ07f01Mh2" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6CFiwhxw8Mu" role="1ZfhKB">
              <node concept="2OqwBi" id="6CFiwhxw8Wx" role="mwGJk">
                <node concept="1YBJjd" id="6CFiwhxw8Ms" role="2Oq$k0">
                  <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6CFiwhxw9hz" role="2OqNvi">
                  <ref role="3Tt5mk" to="e4a7:6CFiwhxthpj" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6CFiwhxw3MW" role="3clFbw">
          <node concept="2OqwBi" id="6CFiwhxw3mF" role="2Oq$k0">
            <node concept="1YBJjd" id="6CFiwhxw3b8" role="2Oq$k0">
              <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="6CFiwhxw3Bz" role="2OqNvi">
              <ref role="3Tt5mk" to="e4a7:6CFiwhxthpj" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="6CFiwhxw3Yo" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="6CFiwhxw42Q" role="9aQIa">
          <node concept="3clFbS" id="6CFiwhxw42R" role="9aQI4">
            <node concept="1Z5TYs" id="6CFiwhxtbLi" role="3cqZAp">
              <node concept="mw_s8" id="6CFiwhxtbLA" role="1ZfhKB">
                <node concept="1Z2H0r" id="6CFiwhxtbLy" role="mwGJk">
                  <node concept="2OqwBi" id="6CFiwhxtbVt" role="1Z2MuG">
                    <node concept="1YBJjd" id="6CFiwhxtbLR" role="2Oq$k0">
                      <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="6CFiwhxtc8X" role="2OqNvi">
                      <ref role="3Tt5mk" to="e4a7:7iJ07f01Mh2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6CFiwhxtbLl" role="1ZfhK$">
                <node concept="1Z2H0r" id="6CFiwhxtbyY" role="mwGJk">
                  <node concept="1YBJjd" id="6CFiwhxtb$Q" role="1Z2MuG">
                    <ref role="1YBMHb" node="6CFiwhxtbyU" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6CFiwhxtbyU" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="e4a7:7iJ07f01tTB" resolve="Variable" />
    </node>
  </node>
</model>

