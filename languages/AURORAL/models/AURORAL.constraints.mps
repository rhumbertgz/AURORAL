<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ad5daa3-6e3a-487b-a133-36d06f8a67ad(AURORAL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6CFiwhx5jZY">
    <property role="3GE5qa" value="literal" />
    <ref role="1M2myG" to="e4a7:6CFiwhx5jZU" resolve="FloatLiteral" />
    <node concept="EnEH3" id="6CFiwhx5jZZ" role="1MhHOB">
      <ref role="EomxK" to="e4a7:6CFiwhx5jZV" resolve="value" />
      <node concept="QB0g5" id="6CFiwhx5k2w" role="QCWH9">
        <node concept="3clFbS" id="6CFiwhx5k2x" role="2VODD2">
          <node concept="3clFbF" id="6CFiwhx7FlW" role="3cqZAp">
            <node concept="2OqwBi" id="6CFiwhx5mkx" role="3clFbG">
              <node concept="1Wqviy" id="6CFiwhx5kPC" role="2Oq$k0" />
              <node concept="liA8E" id="6CFiwhx5m$m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6CFiwhx5m_Y" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+(\\.[0-9]+)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6CFiwhxwmXk">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="e4a7:7iJ07f01tTB" resolve="Variable" />
    <node concept="EnEH3" id="6CFiwhxwmXl" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6CFiwhxwmYH" role="QCWH9">
        <node concept="3clFbS" id="6CFiwhxwmYI" role="2VODD2">
          <node concept="3clFbF" id="6CFiwhxwn3Y" role="3cqZAp">
            <node concept="2OqwBi" id="6CFiwhxwnuB" role="3clFbG">
              <node concept="1Wqviy" id="6CFiwhxwn3X" role="2Oq$k0" />
              <node concept="liA8E" id="6CFiwhxwnM7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6CFiwhxwnN9" role="37wK5m">
                  <property role="Xl_RC" value="[a-z]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1vv2fhyQrOL">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="e4a7:1vv2fhyPSDT" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1vv2fhyQtSl" role="1Mr941">
      <ref role="1N5Vy1" to="e4a7:1vv2fhyPSDU" resolve="variable" />
      <node concept="3dgokm" id="1vv2fhyQtTH" role="1N6uqs">
        <node concept="3clFbS" id="1vv2fhyQtTI" role="2VODD2">
          <node concept="3clFbF" id="1vv2fhyQukG" role="3cqZAp">
            <node concept="2YIFZM" id="1vv2fhyQusa" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1vv2fhyQwQ4" role="37wK5m">
                <node concept="2OqwBi" id="1vv2fhyQv70" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vv2fhyQuDc" role="2Oq$k0">
                    <node concept="2rP1CM" id="1vv2fhyQuus" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1vv2fhyQuPq" role="2OqNvi">
                      <node concept="1xMEDy" id="1vv2fhyQuPs" role="1xVPHs">
                        <node concept="chp4Y" id="1vv2fhyQuSo" role="ri$Ld">
                          <ref role="cht4Q" to="e4a7:7iJ07f01kAB" resolve="Application" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1vv2fhyQvnP" role="2OqNvi">
                    <ref role="3TtcxE" to="e4a7:7iJ07f01tTO" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1vv2fhyQyEO" role="2OqNvi">
                  <node concept="chp4Y" id="1vv2fhyQyPq" role="v3oSu">
                    <ref role="cht4Q" to="e4a7:7iJ07f01tTB" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

