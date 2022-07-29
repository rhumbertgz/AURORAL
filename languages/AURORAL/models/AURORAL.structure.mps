<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7iJ07f01kAB">
    <property role="EcuMT" value="8407939526466816423" />
    <property role="TrG5h" value="Application" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="application" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7iJ07f01kC8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7iJ07f01tTO" role="1TKVEi">
      <property role="IQ2ns" value="8407939526466854516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iJ07f02GjS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01lrg">
    <property role="EcuMT" value="8407939526466819792" />
    <property role="TrG5h" value="Actor" />
    <property role="34LRSv" value="actor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7iJ07f02$1d" role="1TKVEi">
      <property role="IQ2ns" value="8407939526467141709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7iJ07f02GjS" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7iJ07f01lrh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01tTB">
    <property role="EcuMT" value="8407939526466854503" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="7iJ07f02GjS" resolve="Statement" />
    <node concept="1TJgyj" id="7iJ07f01Mh2" role="1TKVEi">
      <property role="IQ2ns" value="8407939526466937922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iJ07f01StE" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7iJ07f01tTC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01wB3">
    <property role="EcuMT" value="8407939526466865603" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="7iJ07f02GjS" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01Gke">
    <property role="EcuMT" value="8407939526466913550" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="7iJ07f01StE" resolve="Expression" />
    <node concept="1TJgyi" id="7iJ07f01Gkf" role="1TKVEl">
      <property role="IQ2nx" value="8407939526466913551" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01Gkh">
    <property role="EcuMT" value="8407939526466913553" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="7iJ07f01StE" resolve="Expression" />
    <node concept="1TJgyi" id="7iJ07f01Gki" role="1TKVEl">
      <property role="IQ2nx" value="8407939526466913554" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01Gkk">
    <property role="EcuMT" value="8407939526466913556" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literal" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="7iJ07f01StE" resolve="Expression" />
    <node concept="1TJgyi" id="7iJ07f01Gkl" role="1TKVEl">
      <property role="IQ2nx" value="8407939526466913557" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01StE">
    <property role="EcuMT" value="8407939526466963306" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SNs">
    <property role="EcuMT" value="8407939526466964700" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7iJ07f01StE" resolve="Expression" />
    <node concept="1TJgyj" id="7iJ07f01SNt" role="1TKVEi">
      <property role="IQ2ns" value="8407939526466964701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iJ07f01StE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7iJ07f01SNv" role="1TKVEi">
      <property role="IQ2ns" value="8407939526466964703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iJ07f01StE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iJ07f01SNX">
    <property role="EcuMT" value="8407939526466964733" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SNY">
    <property role="EcuMT" value="8407939526466964734" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SNZ">
    <property role="EcuMT" value="8407939526466964735" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SO0">
    <property role="EcuMT" value="8407939526466964736" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SO1">
    <property role="EcuMT" value="8407939526466964737" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f01SO2">
    <property role="EcuMT" value="8407939526466964738" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="7iJ07f01SNs" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7iJ07f02rCz">
    <property role="EcuMT" value="8407939526467107363" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="DataSpaceStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7iJ07f02GjS" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7iJ07f02GjS">
    <property role="EcuMT" value="8407939526467175672" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6CFiwhx5jZU">
    <property role="EcuMT" value="7650289774688026618" />
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="FloatLiteral" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="7iJ07f01StE" resolve="Expression" />
    <node concept="1TJgyi" id="6CFiwhx5jZV" role="1TKVEl">
      <property role="IQ2nx" value="7650289774688026619" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CFiwhx9yBk">
    <property role="EcuMT" value="7650289774689135060" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="7iJ07f02GjS" resolve="Statement" />
    <node concept="1TJgyj" id="6CFiwhx9yBl" role="1TKVEi">
      <property role="IQ2ns" value="7650289774689135061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7iJ07f01StE" resolve="Expression" />
    </node>
  </node>
</model>

