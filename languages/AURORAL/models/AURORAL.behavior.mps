<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec67d302-9674-4e05-9924-030ace509a2a(AURORAL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <node concept="13i0hz" id="6CFiwhx9wzA" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6CFiwhx8A4O" resolve="priority" />
      <node concept="3Tm1VV" id="6CFiwhx9wzB" role="1B3o_S" />
      <node concept="3clFbS" id="6CFiwhx9wzG" role="3clF47">
        <node concept="3clFbF" id="6CFiwhx9wzL" role="3cqZAp">
          <node concept="3cmrfG" id="6CFiwhxep9J" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6CFiwhx9wzH" role="3clF45" />
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
</model>

