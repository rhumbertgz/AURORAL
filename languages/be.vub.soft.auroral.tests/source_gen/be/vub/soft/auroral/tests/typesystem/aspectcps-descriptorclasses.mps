<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f219408(checkpoints/be.vub.soft.auroral.tests.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mw0v" ref="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="o99v" ref="r:9e6fe92a-84d4-4b1a-a780-4cfe2a62803d(be.vub.soft.auroral.tests.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(be.vub.soft.auroral.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyO9UM" resolve="check_TestCase" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_TestCase" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="1720103428401700530" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_TestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyNUY4" resolve="check_TestSuite" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_TestSuite" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1720103428401639300" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="check_TestSuite_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyONIH" resolve="typeof_AssertStatement" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_AssertStatement" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1720103428401871789" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="typeof_AssertStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyO9UM" resolve="check_TestCase" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_TestCase" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1720103428401700530" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyNUY4" resolve="check_TestSuite" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_TestSuite" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1720103428401639300" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyONIH" resolve="typeof_AssertStatement" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_AssertStatement" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1720103428401871789" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyO9UM" resolve="check_TestCase" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_TestCase" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1720103428401700530" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyNUY4" resolve="check_TestSuite" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_TestSuite" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1720103428401639300" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="mw0v:1vv2fhyONIH" resolve="typeof_AssertStatement" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_AssertStatement" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1720103428401871789" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="4S" resolve="typeof_AssertStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_TestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3d" resolve="check_TestSuite_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_TestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1720103428401700530" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:1720103428401700530" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testCase" />
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401700530" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1720103428401700530" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1720103428401700530" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401700531" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7650289774689548983" />
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="TrG5h" value="varNames" />
            <uo k="s:originTrace" v="n:7650289774689548986" />
            <node concept="2hMVRd" id="1P" role="1tU5fm">
              <uo k="s:originTrace" v="n:7650289774689548979" />
              <node concept="17QB3L" id="1R" role="2hN53Y">
                <uo k="s:originTrace" v="n:1720103428401672190" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <uo k="s:originTrace" v="n:7650289774689549064" />
              <node concept="2i4dXS" id="1S" role="2ShVmc">
                <uo k="s:originTrace" v="n:7650289774689549542" />
                <node concept="17QB3L" id="1T" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7650289774689549793" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401700665" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:7650289774689545108" />
            <node concept="2OqwBi" id="1V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7650289774689535561" />
              <node concept="2OqwBi" id="1X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7650289774689528636" />
                <node concept="37vLTw" id="1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="testCase" />
                  <uo k="s:originTrace" v="n:7650289774689527962" />
                </node>
                <node concept="3Tsc0h" id="20" role="2OqNvi">
                  <ref role="3TtcxE" to="o99v:1vv2fhyMaxA" resolve="statements" />
                  <uo k="s:originTrace" v="n:1720103428401711087" />
                </node>
              </node>
              <node concept="v3k3i" id="1Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:7650289774689544108" />
                <node concept="chp4Y" id="21" role="v3oSu">
                  <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                  <uo k="s:originTrace" v="n:7650289774689544167" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1W" role="2OqNvi">
              <uo k="s:originTrace" v="n:7650289774689545908" />
              <node concept="1bVj0M" id="22" role="23t8la">
                <uo k="s:originTrace" v="n:7650289774689545910" />
                <node concept="3clFbS" id="23" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7650289774689545911" />
                  <node concept="3clFbJ" id="25" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7650289774689551287" />
                    <node concept="3clFbS" id="27" role="3clFbx">
                      <uo k="s:originTrace" v="n:7650289774689551289" />
                      <node concept="9aQIb" id="29" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7650289774689561257" />
                        <node concept="3clFbS" id="2a" role="9aQI4">
                          <node concept="3cpWs8" id="2c" role="3cqZAp">
                            <node concept="3cpWsn" id="2e" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="2f" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="2g" role="33vP2m">
                                <node concept="1pGfFk" id="2h" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2d" role="3cqZAp">
                            <node concept="3cpWsn" id="2i" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="2j" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="2k" role="33vP2m">
                                <node concept="3VmV3z" id="2l" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="2n" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2m" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="2o" role="37wK5m">
                                    <ref role="3cqZAo" node="24" resolve="it" />
                                    <uo k="s:originTrace" v="n:7650289774689568581" />
                                  </node>
                                  <node concept="3cpWs3" id="2p" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7650289774693538991" />
                                    <node concept="Xl_RD" id="2u" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                      <uo k="s:originTrace" v="n:7650289774693540944" />
                                    </node>
                                    <node concept="3cpWs3" id="2v" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7650289774689564867" />
                                      <node concept="Xl_RD" id="2w" role="3uHU7B">
                                        <property role="Xl_RC" value="duplicated variable name: '" />
                                        <uo k="s:originTrace" v="n:7650289774689561532" />
                                      </node>
                                      <node concept="2OqwBi" id="2x" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7650289774689566872" />
                                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="24" resolve="it" />
                                          <uo k="s:originTrace" v="n:7650289774689565721" />
                                        </node>
                                        <node concept="3TrcHB" id="2z" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:7650289774689568291" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2q" role="37wK5m">
                                    <property role="Xl_RC" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="2r" role="37wK5m">
                                    <property role="Xl_RC" value="7650289774689561257" />
                                  </node>
                                  <node concept="10Nm6u" id="2s" role="37wK5m" />
                                  <node concept="37vLTw" id="2t" role="37wK5m">
                                    <ref role="3cqZAo" node="2e" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="2b" role="lGtFl">
                          <property role="6wLej" value="7650289774689561257" />
                          <property role="6wLeW" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="28" role="3clFbw">
                      <uo k="s:originTrace" v="n:7650289774689555110" />
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="varNames" />
                        <uo k="s:originTrace" v="n:7650289774689552174" />
                      </node>
                      <node concept="3JPx81" id="2_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7650289774689558092" />
                        <node concept="2OqwBi" id="2A" role="25WWJ7">
                          <uo k="s:originTrace" v="n:7650289774689559345" />
                          <node concept="37vLTw" id="2B" role="2Oq$k0">
                            <ref role="3cqZAo" node="24" resolve="it" />
                            <uo k="s:originTrace" v="n:7650289774689558353" />
                          </node>
                          <node concept="3TrcHB" id="2C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:7650289774689560747" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7650289774689569160" />
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <uo k="s:originTrace" v="n:7650289774689572265" />
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="varNames" />
                        <uo k="s:originTrace" v="n:7650289774689569158" />
                      </node>
                      <node concept="TSZUe" id="2F" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7650289774689575799" />
                        <node concept="2OqwBi" id="2G" role="25WWJ7">
                          <uo k="s:originTrace" v="n:7650289774689577600" />
                          <node concept="37vLTw" id="2H" role="2Oq$k0">
                            <ref role="3cqZAo" node="24" resolve="it" />
                            <uo k="s:originTrace" v="n:7650289774689576468" />
                          </node>
                          <node concept="3TrcHB" id="2I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:7650289774689580314" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="24" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7650289774689545912" />
                  <node concept="2jxLKc" id="2J" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7650289774689545913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401700569" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
      <node concept="3bZ5Sz" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401700530" />
          <node concept="35c_gC" id="2O" role="3cqZAk">
            <ref role="35c_gD" to="o99v:1vv2fhyLTkm" resolve="TestCase" />
            <uo k="s:originTrace" v="n:1720103428401700530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3Tqbb2" id="2T" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401700530" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401700530" />
          <node concept="3clFbS" id="2V" role="9aQI4">
            <uo k="s:originTrace" v="n:1720103428401700530" />
            <node concept="3cpWs6" id="2W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1720103428401700530" />
              <node concept="2ShNRf" id="2X" role="3cqZAk">
                <uo k="s:originTrace" v="n:1720103428401700530" />
                <node concept="1pGfFk" id="2Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1720103428401700530" />
                  <node concept="2OqwBi" id="2Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401700530" />
                    <node concept="2OqwBi" id="31" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1720103428401700530" />
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1720103428401700530" />
                      </node>
                      <node concept="2JrnkZ" id="34" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1720103428401700530" />
                        <node concept="37vLTw" id="35" role="2JrQYb">
                          <ref role="3cqZAo" node="2P" resolve="argument" />
                          <uo k="s:originTrace" v="n:1720103428401700530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="32" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1720103428401700530" />
                      <node concept="1rXfSq" id="36" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1720103428401700530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401700530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401700530" />
        <node concept="3cpWs6" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401700530" />
          <node concept="3clFbT" id="3b" role="3cqZAk">
            <uo k="s:originTrace" v="n:1720103428401700530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="38" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401700530" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401700530" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1720103428401700530" />
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="check_TestSuite_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1720103428401639300" />
    <node concept="3clFbW" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:1720103428401639300" />
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="3cqZAl" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testSuite" />
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3Tqbb2" id="3u" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401639300" />
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1720103428401639300" />
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1720103428401639300" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401639301" />
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401639644" />
          <node concept="3cpWsn" id="3z" role="3cpWs9">
            <property role="TrG5h" value="testNames" />
            <uo k="s:originTrace" v="n:1720103428401639647" />
            <node concept="2hMVRd" id="3$" role="1tU5fm">
              <uo k="s:originTrace" v="n:1720103428401639642" />
              <node concept="17QB3L" id="3A" role="2hN53Y">
                <uo k="s:originTrace" v="n:1720103428401639658" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_" role="33vP2m">
              <uo k="s:originTrace" v="n:1720103428401639698" />
              <node concept="2i4dXS" id="3B" role="2ShVmc">
                <uo k="s:originTrace" v="n:1720103428401640178" />
                <node concept="17QB3L" id="3C" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1720103428401640431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401640470" />
          <node concept="2OqwBi" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:1720103428401658010" />
            <node concept="2OqwBi" id="3E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1720103428401649029" />
              <node concept="2OqwBi" id="3G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1720103428401641152" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3p" resolve="testSuite" />
                  <uo k="s:originTrace" v="n:1720103428401640468" />
                </node>
                <node concept="3Tsc0h" id="3J" role="2OqNvi">
                  <ref role="3TtcxE" to="o99v:1vv2fhyLTkp" resolve="tests" />
                  <uo k="s:originTrace" v="n:1720103428401641947" />
                </node>
              </node>
              <node concept="v3k3i" id="3H" role="2OqNvi">
                <uo k="s:originTrace" v="n:1720103428401657134" />
                <node concept="chp4Y" id="3K" role="v3oSu">
                  <ref role="cht4Q" to="o99v:1vv2fhyLTkm" resolve="TestCase" />
                  <uo k="s:originTrace" v="n:1720103428401657201" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3F" role="2OqNvi">
              <uo k="s:originTrace" v="n:1720103428401659103" />
              <node concept="1bVj0M" id="3L" role="23t8la">
                <uo k="s:originTrace" v="n:1720103428401659105" />
                <node concept="3clFbS" id="3M" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1720103428401659106" />
                  <node concept="3clFbJ" id="3O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1720103428401660317" />
                    <node concept="3clFbS" id="3Q" role="3clFbx">
                      <uo k="s:originTrace" v="n:1720103428401660319" />
                      <node concept="9aQIb" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1720103428401669653" />
                        <node concept="3clFbS" id="3T" role="9aQI4">
                          <node concept="3cpWs8" id="3V" role="3cqZAp">
                            <node concept="3cpWsn" id="3X" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="3Y" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="3Z" role="33vP2m">
                                <node concept="1pGfFk" id="40" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3W" role="3cqZAp">
                            <node concept="3cpWsn" id="41" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="42" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="43" role="33vP2m">
                                <node concept="3VmV3z" id="44" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="46" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="45" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="47" role="37wK5m">
                                    <ref role="3cqZAo" node="3N" resolve="it" />
                                    <uo k="s:originTrace" v="n:1720103428401674093" />
                                  </node>
                                  <node concept="3cpWs3" id="48" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1720103428401677035" />
                                    <node concept="Xl_RD" id="4d" role="3uHU7w">
                                      <property role="Xl_RC" value="' " />
                                      <uo k="s:originTrace" v="n:1720103428401677324" />
                                    </node>
                                    <node concept="Xl_RD" id="4e" role="3uHU7B">
                                      <property role="Xl_RC" value="duplicated test name: '" />
                                      <uo k="s:originTrace" v="n:1720103428401669937" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="49" role="37wK5m">
                                    <property role="Xl_RC" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="4a" role="37wK5m">
                                    <property role="Xl_RC" value="1720103428401669653" />
                                  </node>
                                  <node concept="10Nm6u" id="4b" role="37wK5m" />
                                  <node concept="37vLTw" id="4c" role="37wK5m">
                                    <ref role="3cqZAo" node="3X" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="3U" role="lGtFl">
                          <property role="6wLej" value="1720103428401669653" />
                          <property role="6wLeW" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3R" role="3clFbw">
                      <uo k="s:originTrace" v="n:1720103428401663442" />
                      <node concept="37vLTw" id="4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z" resolve="testNames" />
                        <uo k="s:originTrace" v="n:1720103428401660499" />
                      </node>
                      <node concept="3JPx81" id="4g" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1720103428401666296" />
                        <node concept="2OqwBi" id="4h" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1720103428401667713" />
                          <node concept="37vLTw" id="4i" role="2Oq$k0">
                            <ref role="3cqZAo" node="3N" resolve="it" />
                            <uo k="s:originTrace" v="n:1720103428401666714" />
                          </node>
                          <node concept="3TrcHB" id="4j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1720103428401669135" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1720103428401679074" />
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <uo k="s:originTrace" v="n:1720103428401682464" />
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z" resolve="testNames" />
                        <uo k="s:originTrace" v="n:1720103428401679072" />
                      </node>
                      <node concept="TSZUe" id="4m" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1720103428401685756" />
                        <node concept="2OqwBi" id="4n" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1720103428401687866" />
                          <node concept="37vLTw" id="4o" role="2Oq$k0">
                            <ref role="3cqZAo" node="3N" resolve="it" />
                            <uo k="s:originTrace" v="n:1720103428401686580" />
                          </node>
                          <node concept="3TrcHB" id="4p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1720103428401690738" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1720103428401659107" />
                  <node concept="2jxLKc" id="4q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1720103428401659108" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
      <node concept="3bZ5Sz" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401639300" />
          <node concept="35c_gC" id="4v" role="3cqZAk">
            <ref role="35c_gD" to="o99v:1vv2fhyLTkj" resolve="TestSuite" />
            <uo k="s:originTrace" v="n:1720103428401639300" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401639300" />
        </node>
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401639300" />
          <node concept="3clFbS" id="4A" role="9aQI4">
            <uo k="s:originTrace" v="n:1720103428401639300" />
            <node concept="3cpWs6" id="4B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1720103428401639300" />
              <node concept="2ShNRf" id="4C" role="3cqZAk">
                <uo k="s:originTrace" v="n:1720103428401639300" />
                <node concept="1pGfFk" id="4D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1720103428401639300" />
                  <node concept="2OqwBi" id="4E" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401639300" />
                    <node concept="2OqwBi" id="4G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1720103428401639300" />
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1720103428401639300" />
                      </node>
                      <node concept="2JrnkZ" id="4J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1720103428401639300" />
                        <node concept="37vLTw" id="4K" role="2JrQYb">
                          <ref role="3cqZAo" node="4w" resolve="argument" />
                          <uo k="s:originTrace" v="n:1720103428401639300" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1720103428401639300" />
                      <node concept="1rXfSq" id="4L" role="37wK5m">
                        <ref role="37wK5l" node="3f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1720103428401639300" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401639300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401639300" />
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401639300" />
          <node concept="3clFbT" id="4Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:1720103428401639300" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401639300" />
      </node>
    </node>
    <node concept="3uibUv" id="3i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
    </node>
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401639300" />
    </node>
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1720103428401639300" />
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="TrG5h" value="typeof_AssertStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1720103428401871789" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:1720103428401871789" />
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="3cqZAl" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assertStatement" />
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3Tqbb2" id="59" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401871789" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1720103428401871789" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1720103428401871789" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401871790" />
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401872851" />
          <node concept="3clFbS" id="5d" role="9aQI4">
            <node concept="3cpWs8" id="5f" role="3cqZAp">
              <node concept="3cpWsn" id="5i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5j" role="33vP2m">
                  <uo k="s:originTrace" v="n:1720103428402117209" />
                  <node concept="37vLTw" id="5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="54" resolve="assertStatement" />
                    <uo k="s:originTrace" v="n:1720103428401871916" />
                  </node>
                  <node concept="3TrEf2" id="5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="o99v:1vv2fhyOtL4" resolve="expr" />
                    <uo k="s:originTrace" v="n:1720103428402117937" />
                  </node>
                  <node concept="6wLe0" id="5n" role="lGtFl">
                    <property role="6wLej" value="1720103428401872851" />
                    <property role="6wLeW" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5g" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5q" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5s" role="37wK5m">
                      <ref role="3cqZAo" node="5i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5t" role="37wK5m" />
                    <node concept="Xl_RD" id="5u" role="37wK5m">
                      <property role="Xl_RC" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5v" role="37wK5m">
                      <property role="Xl_RC" value="1720103428401872851" />
                    </node>
                    <node concept="3cmrfG" id="5w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h" role="3cqZAp">
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <node concept="3VmV3z" id="5z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401872854" />
                    <node concept="3uibUv" id="5D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5E" role="10QFUP">
                      <uo k="s:originTrace" v="n:1720103428401871796" />
                      <node concept="3VmV3z" id="5F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="1720103428401871796" />
                        </node>
                        <node concept="3clFbT" id="5M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5H" role="lGtFl">
                        <property role="6wLej" value="1720103428401871796" />
                        <property role="6wLeW" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401872894" />
                    <node concept="3uibUv" id="5O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="5P" role="10QFUP">
                      <uo k="s:originTrace" v="n:1720103428401872890" />
                      <node concept="2pJPED" id="5Q" role="2pJPEn">
                        <ref role="2pJxaS" to="e4a7:6CFiwhxwdZS" resolve="BooleanType" />
                        <uo k="s:originTrace" v="n:1720103428401872892" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5C" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5e" role="lGtFl">
            <property role="6wLej" value="1720103428401872851" />
            <property role="6wLeW" value="r:2f72fb8e-4423-450c-847a-70ce6a920bd3(be.vub.soft.auroral.tests.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
      <node concept="3bZ5Sz" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401871789" />
          <node concept="35c_gC" id="5V" role="3cqZAk">
            <ref role="35c_gD" to="o99v:1vv2fhyOtKZ" resolve="AssertStatement" />
            <uo k="s:originTrace" v="n:1720103428401871789" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3Tqbb2" id="60" role="1tU5fm">
          <uo k="s:originTrace" v="n:1720103428401871789" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="9aQIb" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401871789" />
          <node concept="3clFbS" id="62" role="9aQI4">
            <uo k="s:originTrace" v="n:1720103428401871789" />
            <node concept="3cpWs6" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:1720103428401871789" />
              <node concept="2ShNRf" id="64" role="3cqZAk">
                <uo k="s:originTrace" v="n:1720103428401871789" />
                <node concept="1pGfFk" id="65" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1720103428401871789" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401871789" />
                    <node concept="2OqwBi" id="68" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1720103428401871789" />
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1720103428401871789" />
                      </node>
                      <node concept="2JrnkZ" id="6b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1720103428401871789" />
                        <node concept="37vLTw" id="6c" role="2JrQYb">
                          <ref role="3cqZAo" node="5W" resolve="argument" />
                          <uo k="s:originTrace" v="n:1720103428401871789" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1720103428401871789" />
                      <node concept="1rXfSq" id="6d" role="37wK5m">
                        <ref role="37wK5l" node="4U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1720103428401871789" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m">
                    <uo k="s:originTrace" v="n:1720103428401871789" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
    </node>
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:1720103428401871789" />
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1720103428401871789" />
          <node concept="3clFbT" id="6i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1720103428401871789" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1720103428401871789" />
      </node>
    </node>
    <node concept="3uibUv" id="4X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1720103428401871789" />
    </node>
    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1720103428401871789" />
    </node>
  </node>
</model>

