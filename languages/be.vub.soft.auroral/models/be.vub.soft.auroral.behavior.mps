<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec67d302-9674-4e05-9924-030ace509a2a(be.vub.soft.auroral.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(be.vub.soft.auroral.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="6CFiwhx8_eZ">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="e4a7:7iJ07f01SNs" resolve="BinaryExpression" />
    <node concept="13i0hz" id="6CFiwhx8_fa" role="13h7CS">
      <property role="TrG5h" value="leftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6CFiwhx8_fb" role="1B3o_S" />
      <node concept="10P_77" id="6CFiwhx8_fm" role="3clF45" />
      <node concept="3clFbS" id="6CFiwhx8_fd" role="3clF47">
        <node concept="3clFbF" id="6CFiwhx8_gh" role="3cqZAp">
          <node concept="3clFbT" id="6CFiwhx8_gg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6CFiwhx8A4O" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6CFiwhx8A4P" role="1B3o_S" />
      <node concept="10Oyi0" id="6CFiwhx8A50" role="3clF45" />
      <node concept="3clFbS" id="6CFiwhx8A4R" role="3clF47">
        <node concept="3clFbF" id="6CFiwhx8A5F" role="3cqZAp">
          <node concept="3cmrfG" id="6CFiwhx8A5E" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6CFiwhx8_f0" role="13h7CW">
      <node concept="3clFbS" id="6CFiwhx8_f1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6CFiwhx9wzr">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="e4a7:7iJ07f01SNZ" resolve="MultiplicationExpression" />
    <node concept="13hLZK" id="6CFiwhx9wzs" role="13h7CW">
      <node concept="3clFbS" id="6CFiwhx9wzt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6CFiwhxpOeQ" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6CFiwhx8A4O" resolve="priority" />
      <node concept="3Tm1VV" id="6CFiwhxpOeR" role="1B3o_S" />
      <node concept="3clFbS" id="6CFiwhxpOeW" role="3clF47">
        <node concept="3clFbF" id="6CFiwhxpOf1" role="3cqZAp">
          <node concept="3cmrfG" id="6CFiwhxpOCN" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6CFiwhxpOeX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6CFiwhxepYy">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="e4a7:7iJ07f01SNY" resolve="MinusExpression" />
    <node concept="13hLZK" id="6CFiwhxepYz" role="13h7CW">
      <node concept="3clFbS" id="6CFiwhxepY$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6CFiwhxepYH">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="e4a7:7iJ07f01SNX" resolve="PlusExpression" />
    <node concept="13hLZK" id="6CFiwhxepYI" role="13h7CW">
      <node concept="3clFbS" id="6CFiwhxepYJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6CFiwhxqkAP">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="e4a7:7iJ07f01SO0" resolve="DivisionExpression" />
    <node concept="13hLZK" id="6CFiwhxqkAQ" role="13h7CW">
      <node concept="3clFbS" id="6CFiwhxqkAR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6CFiwhxqkB0" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6CFiwhx8A4O" resolve="priority" />
      <node concept="3Tm1VV" id="6CFiwhxqkB1" role="1B3o_S" />
      <node concept="3clFbS" id="6CFiwhxqkB6" role="3clF47">
        <node concept="3clFbF" id="6CFiwhxqkBb" role="3cqZAp">
          <node concept="3cmrfG" id="6CFiwhxqkOh" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6CFiwhxqkB7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1vv2fhyQ_c2">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="e4a7:1vv2fhyQ$2G" resolve="StatementContainer" />
    <node concept="13i0hz" id="1vv2fhyQ_cd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="1vv2fhyQ_ce" role="1B3o_S" />
      <node concept="A3Dl8" id="1vv2fhyQ_ct" role="3clF45">
        <node concept="3Tqbb2" id="1vv2fhyQ_cE" role="A3Ik2">
          <ref role="ehGHo" to="e4a7:7iJ07f02GjS" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="1vv2fhyQ_cg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1vv2fhyQ_c3" role="13h7CW">
      <node concept="3clFbS" id="1vv2fhyQ_c4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1vv2fhyS2gi" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1vv2fhyS2gj" role="1B3o_S" />
      <node concept="3clFbS" id="1vv2fhyS2gs" role="3clF47">
        <node concept="3clFbJ" id="1vv2fhyS2sc" role="3cqZAp">
          <node concept="2OqwBi" id="1vv2fhyS2Fc" role="3clFbw">
            <node concept="37vLTw" id="1vv2fhyS2sw" role="2Oq$k0">
              <ref role="3cqZAo" node="1vv2fhyS2gt" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1vv2fhyS2Ri" role="2OqNvi">
              <node concept="chp4Y" id="1vv2fhyS2Ux" role="2Zo12j">
                <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1vv2fhyS2se" role="3clFbx">
            <node concept="3cpWs8" id="1vv2fhyUiK4" role="3cqZAp">
              <node concept="3cpWsn" id="1vv2fhyUiK5" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="1vv2fhyUiK6" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="1vv2fhyS3vr" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="1vv2fhyUsQw" role="37wK5m">
                    <node concept="2OqwBi" id="1vv2fhyS3K9" role="2Oq$k0">
                      <node concept="BsUDl" id="1vv2fhyS3xv" role="2Oq$k0">
                        <ref role="37wK5l" node="1vv2fhyQ_cd" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="1vv2fhyS3ZD" role="2OqNvi">
                        <node concept="chp4Y" id="1vv2fhyS41U" role="v3oSu">
                          <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1vv2fhyUtaz" role="2OqNvi">
                      <node concept="1bVj0M" id="1vv2fhyUta_" role="23t8la">
                        <node concept="3clFbS" id="1vv2fhyUtaA" role="1bW5cS">
                          <node concept="3clFbF" id="1vv2fhyUtaJ" role="3cqZAp">
                            <node concept="3eOVzh" id="1vv2fhyUv3Y" role="3clFbG">
                              <node concept="2OqwBi" id="1vv2fhyUvZG" role="3uHU7w">
                                <node concept="37vLTw" id="1vv2fhyUvbg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vv2fhyS2gv" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="1vv2fhyUwer" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1vv2fhyUtv5" role="3uHU7B">
                                <node concept="37vLTw" id="1vv2fhyUtaI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vv2fhyUtaB" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="1vv2fhyUtMu" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1vv2fhyUtaB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1vv2fhyUtaC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vv2fhyS3pW" role="3cqZAp">
              <node concept="2ShNRf" id="1vv2fhyUmch" role="3cqZAk">
                <node concept="1pGfFk" id="1vv2fhyUmv3" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="1vv2fhyUmv6" role="37wK5m">
                    <ref role="35c_gD" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="1vv2fhyUmvf" role="37wK5m">
                    <ref role="3cqZAo" node="1vv2fhyS2gt" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="1vv2fhyUmvv" role="37wK5m">
                    <ref role="3cqZAo" node="1vv2fhyUiK5" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="1vv2fhyUmvL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vv2fhyS46Q" role="3cqZAp">
          <node concept="10Nm6u" id="1vv2fhyS4aQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1vv2fhyS2gt" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1vv2fhyS2gu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vv2fhyS2gv" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1vv2fhyS2gw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1vv2fhyS2gx" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1vv2fhyS2gC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1vv2fhyS2gD" role="1B3o_S" />
      <node concept="3clFbS" id="1vv2fhyS2gQ" role="3clF47">
        <node concept="3SKdUt" id="1vv2fhyUkYl" role="3cqZAp">
          <node concept="1PaTwC" id="1vv2fhyUkYm" role="1aUNEU">
            <node concept="3oM_SD" id="1vv2fhyUkYn" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkYW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkYZ" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZ3" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZ8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZe" role="1PaTwD">
              <property role="3oM_SC" value="autocomplete" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZt" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUkZK" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUl0H" role="1PaTwD">
              <property role="3oM_SC" value="empty/newline" />
            </node>
            <node concept="3oM_SD" id="1vv2fhyUl0T" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vv2fhySK$R" role="3cqZAp">
          <node concept="2OqwBi" id="1vv2fhySKIf" role="3clFbw">
            <node concept="37vLTw" id="1vv2fhySK_b" role="2Oq$k0">
              <ref role="3cqZAo" node="1vv2fhyS2gR" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1vv2fhySKPL" role="2OqNvi">
              <node concept="chp4Y" id="1vv2fhySKT0" role="2Zo12j">
                <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1vv2fhySK$T" role="3clFbx">
            <node concept="3cpWs8" id="1vv2fhyUlfe" role="3cqZAp">
              <node concept="3cpWsn" id="1vv2fhyUlff" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="1vv2fhyUlfg" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="1vv2fhySL2P" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1vv2fhySLNq" role="37wK5m">
                    <node concept="2OqwBi" id="1vv2fhySLkj" role="2Oq$k0">
                      <node concept="BsUDl" id="1vv2fhySL5x" role="2Oq$k0">
                        <ref role="37wK5l" node="1vv2fhyQ_cd" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="1vv2fhySL$E" role="2OqNvi">
                        <node concept="chp4Y" id="1vv2fhySLAc" role="v3oSu">
                          <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1vv2fhySM3X" role="2OqNvi">
                      <node concept="1bVj0M" id="1vv2fhySM3Z" role="23t8la">
                        <node concept="3clFbS" id="1vv2fhySM40" role="1bW5cS">
                          <node concept="3clFbF" id="1vv2fhySM8U" role="3cqZAp">
                            <node concept="3eOVzh" id="1vv2fhySNMT" role="3clFbG">
                              <node concept="37vLTw" id="1vv2fhySNQd" role="3uHU7w">
                                <ref role="3cqZAo" node="1vv2fhyS2gV" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="1vv2fhySMqA" role="3uHU7B">
                                <node concept="37vLTw" id="1vv2fhySM8T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vv2fhySM41" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="1vv2fhySMJ6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1vv2fhySM41" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1vv2fhySM42" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vv2fhyUpw3" role="3cqZAp">
              <node concept="2ShNRf" id="1vv2fhyUpw4" role="3cqZAk">
                <node concept="1pGfFk" id="1vv2fhyUpw5" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="1vv2fhyUpw6" role="37wK5m">
                    <ref role="35c_gD" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                  </node>
                  <node concept="37vLTw" id="1vv2fhyUpw7" role="37wK5m">
                    <ref role="3cqZAo" node="1vv2fhyS2gR" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="1vv2fhyUpw8" role="37wK5m">
                    <ref role="3cqZAo" node="1vv2fhyUlff" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="1vv2fhyUpw9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vv2fhySQUA" role="3cqZAp" />
        <node concept="3clFbF" id="1vv2fhyS2h4" role="3cqZAp">
          <node concept="2OqwBi" id="1vv2fhyS2h1" role="3clFbG">
            <node concept="13iAh5" id="1vv2fhyS2h2" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1vv2fhyS2h3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1vv2fhyS2gY" role="37wK5m">
                <ref role="3cqZAo" node="1vv2fhyS2gR" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1vv2fhyS2gZ" role="37wK5m">
                <ref role="3cqZAo" node="1vv2fhyS2gT" resolve="link" />
              </node>
              <node concept="37vLTw" id="1vv2fhyS2h0" role="37wK5m">
                <ref role="3cqZAo" node="1vv2fhyS2gV" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vv2fhyS2gR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1vv2fhyS2gS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vv2fhyS2gT" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1vv2fhyS2gU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1vv2fhyS2gV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1vv2fhyS2gW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1vv2fhyS2gX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vv2fhyQ_dt">
    <ref role="13h7C2" to="e4a7:7iJ07f01kAB" resolve="Application" />
    <node concept="13hLZK" id="1vv2fhyQ_du" role="13h7CW">
      <node concept="3clFbS" id="1vv2fhyQ_dv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1vv2fhyQ_dC" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="1vv2fhyQ_cd" resolve="getStatements" />
      <node concept="3Tm1VV" id="1vv2fhyQ_dD" role="1B3o_S" />
      <node concept="3clFbS" id="1vv2fhyQ_dH" role="3clF47">
        <node concept="3clFbF" id="1vv2fhyQ_dY" role="3cqZAp">
          <node concept="2OqwBi" id="1vv2fhyQ_pJ" role="3clFbG">
            <node concept="13iPFW" id="1vv2fhyQ_dX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1vv2fhyQ_O2" role="2OqNvi">
              <ref role="3TtcxE" to="e4a7:7iJ07f01tTO" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vv2fhyQ_dI" role="3clF45">
        <node concept="3Tqbb2" id="1vv2fhyQ_dJ" role="A3Ik2">
          <ref role="ehGHo" to="e4a7:7iJ07f02GjS" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vv2fhySUlr">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="e4a7:1vv2fhySUlo" resolve="IfStatement" />
    <node concept="13hLZK" id="1vv2fhySUls" role="13h7CW">
      <node concept="3clFbS" id="1vv2fhySUlt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1vv2fhySUlA" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="1vv2fhyQ_cd" resolve="getStatements" />
      <node concept="3Tm1VV" id="1vv2fhySUlB" role="1B3o_S" />
      <node concept="3clFbS" id="1vv2fhySUlF" role="3clF47">
        <node concept="3cpWs6" id="1vv2fhySUmg" role="3cqZAp">
          <node concept="2OqwBi" id="1vv2fhyTOrp" role="3cqZAk">
            <node concept="13iPFW" id="1vv2fhyTOey" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1vv2fhyTODS" role="2OqNvi">
              <ref role="3TtcxE" to="e4a7:1vv2fhySUlX" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vv2fhySUlG" role="3clF45">
        <node concept="3Tqbb2" id="1vv2fhySUlH" role="A3Ik2">
          <ref role="ehGHo" to="e4a7:7iJ07f02GjS" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
</model>

