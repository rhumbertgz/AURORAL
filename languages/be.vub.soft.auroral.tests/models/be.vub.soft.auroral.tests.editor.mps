<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f32c8a3e-6408-441c-8ad7-c771668e3be9(be.vub.soft.auroral.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(be.vub.soft.auroral.structure)" />
    <import index="o99v" ref="r:9e6fe92a-84d4-4b1a-a780-4cfe2a62803d(be.vub.soft.auroral.tests.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vv2fhyLTky">
    <ref role="1XX52x" to="o99v:1vv2fhyLTkj" resolve="TestSuite" />
    <node concept="3EZMnI" id="1vv2fhyMkCQ" role="2wV5jI">
      <node concept="3F0ifn" id="1vv2fhyMkCS" role="3EZMnx">
        <property role="3F0ifm" value="TestSuite" />
      </node>
      <node concept="3F0A7n" id="1vv2fhyMkD0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1vv2fhyMkCT" role="2iSdaV" />
      <node concept="3F0ifn" id="1vv2fhyMkD8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1vv2fhyOkwV" role="3EZMnx">
        <node concept="pVoyu" id="1vv2fhyOkxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1vv2fhyMkDi" role="3EZMnx">
        <ref role="1NtTu8" to="o99v:1vv2fhyLTkp" resolve="tests" />
        <node concept="l2Vlx" id="1vv2fhyMkDk" role="2czzBx" />
        <node concept="pVoyu" id="1vv2fhyMkDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1vv2fhyMkDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1vv2fhyOqAm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1vv2fhyNSQE" role="4_6I_">
          <node concept="3clFbS" id="1vv2fhyNSQF" role="2VODD2">
            <node concept="3clFbF" id="1vv2fhyNSR1" role="3cqZAp">
              <node concept="2ShNRf" id="1vv2fhyNSR3" role="3clFbG">
                <node concept="3zrR0B" id="1vv2fhyNSR4" role="2ShVmc">
                  <node concept="3Tqbb2" id="1vv2fhyNSR5" role="3zrR0E">
                    <ref role="ehGHo" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vv2fhyOpbE" role="3EZMnx">
        <node concept="pVoyu" id="1vv2fhyOpbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1vv2fhyMkDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1vv2fhyMkDD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vv2fhyMaxR">
    <ref role="1XX52x" to="o99v:1vv2fhyLTkm" resolve="TestCase" />
    <node concept="3EZMnI" id="1vv2fhyMhXS" role="2wV5jI">
      <node concept="3F0ifn" id="1vv2fhyMhXU" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="1vv2fhyMhYJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vv2fhyMhYR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1vv2fhyMhYW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1vv2fhyMhZ4" role="3EZMnx">
        <ref role="1NtTu8" to="o99v:1vv2fhyMaxA" resolve="statements" />
        <node concept="l2Vlx" id="1vv2fhyMhZ6" role="2czzBx" />
        <node concept="lj46D" id="1vv2fhyMhZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1vv2fhyMjm5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1vv2fhyNSJu" role="4_6I_">
          <node concept="3clFbS" id="1vv2fhyNSJv" role="2VODD2">
            <node concept="3clFbF" id="1vv2fhyNSLr" role="3cqZAp">
              <node concept="2ShNRf" id="1vv2fhyNtTY" role="3clFbG">
                <node concept="3zrR0B" id="1vv2fhyNv6y" role="2ShVmc">
                  <node concept="3Tqbb2" id="1vv2fhyNv6$" role="3zrR0E">
                    <ref role="ehGHo" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vv2fhyMhZo" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1vv2fhyMhZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1vv2fhyMhXV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vv2fhyOtLd">
    <ref role="1XX52x" to="o99v:1vv2fhyOtKZ" resolve="AssertStatement" />
    <node concept="3EZMnI" id="1vv2fhyOtLi" role="2wV5jI">
      <node concept="3F0ifn" id="1vv2fhyOtLk" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="1vv2fhyOtLs" role="3EZMnx">
        <ref role="1NtTu8" to="o99v:1vv2fhyOtL4" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="1vv2fhyOtLl" role="2iSdaV" />
    </node>
  </node>
</model>

