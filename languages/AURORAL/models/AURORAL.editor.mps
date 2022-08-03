<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c2fa9f6-d8a4-4781-91b2-7da329239f82(AURORAL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4a7" ref="r:44f51fcf-a58e-42dc-a5c2-de931ec977af(AURORAL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ifjb" ref="r:ec67d302-9674-4e05-9924-030ace509a2a(AURORAL.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="7iJ07f01lG7">
    <ref role="1XX52x" to="e4a7:7iJ07f01kAB" resolve="Application" />
    <node concept="3EZMnI" id="7iJ07f01lG9" role="2wV5jI">
      <node concept="3EZMnI" id="7iJ07f01lGg" role="3EZMnx">
        <node concept="VPM3Z" id="7iJ07f01lGi" role="3F10Kt" />
        <node concept="3F0ifn" id="7iJ07f01lGt" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="7iJ07f01lGz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7iJ07f01lGF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iJ07f01lGl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iJ07f01_UJ" role="3EZMnx">
        <node concept="VPM3Z" id="7iJ07f01_UL" role="3F10Kt" />
        <node concept="3F0ifn" id="7iJ07f01_UN" role="3EZMnx" />
        <node concept="3EZMnI" id="7iJ07f01CPu" role="3EZMnx">
          <node concept="VPM3Z" id="7iJ07f01CPw" role="3F10Kt" />
          <node concept="3F2HdR" id="7iJ07f01CPD" role="3EZMnx">
            <ref role="1NtTu8" to="e4a7:7iJ07f01tTO" resolve="content" />
            <node concept="2iRkQZ" id="7iJ07f01CPF" role="2czzBx" />
            <node concept="4$FPG" id="7iJ07f01WIS" role="4_6I_">
              <node concept="3clFbS" id="7iJ07f01WIT" role="2VODD2">
                <node concept="3clFbF" id="7iJ07f01WKP" role="3cqZAp">
                  <node concept="2ShNRf" id="7iJ07f01WKN" role="3clFbG">
                    <node concept="3zrR0B" id="7iJ07f01Y3P" role="2ShVmc">
                      <node concept="3Tqbb2" id="7iJ07f01Y3R" role="3zrR0E">
                        <ref role="ehGHo" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="7iJ07f01CPz" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7iJ07f01_UO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iJ07f01lGS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iJ07f01lGc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f01wBy">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="7iJ07f01wB$" role="2wV5jI">
      <node concept="VPxyj" id="7iJ07f02KwX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f01$g5">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e4a7:7iJ07f01tTB" resolve="Variable" />
    <node concept="3EZMnI" id="7iJ07f01MAa" role="2wV5jI">
      <node concept="3F0ifn" id="7iJ07f01MAh" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="7iJ07f01MAn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6CFiwhxv409" role="3EZMnx">
        <node concept="3EZMnI" id="6CFiwhxv40j" role="_tjki">
          <node concept="3F0ifn" id="6CFiwhxv40q" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11LMrY" id="6CFiwhxvzAD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6CFiwhxv40w" role="3EZMnx">
            <ref role="1NtTu8" to="e4a7:6CFiwhxthpj" resolve="type" />
          </node>
          <node concept="2iRfu4" id="6CFiwhxv40m" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iJ07f01Png" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="2iRfu4" id="7iJ07f01MAd" role="2iSdaV" />
      <node concept="3F1sOY" id="7iJ07f01MA$" role="3EZMnx">
        <ref role="1NtTu8" to="e4a7:7iJ07f01Mh2" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f01JK_">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="e4a7:7iJ07f01Gkk" resolve="BooleanLiteral" />
    <node concept="3F0A7n" id="7iJ07f01JKB" role="2wV5jI">
      <ref role="1NtTu8" to="e4a7:7iJ07f01Gkl" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f01M_Y">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="e4a7:7iJ07f01Gke" resolve="IntegerLiteral" />
    <node concept="1kIj98" id="6CFiwhx3zO1" role="2wV5jI">
      <node concept="3F0A7n" id="6CFiwhx3zO3" role="1kIj9b">
        <ref role="1NtTu8" to="e4a7:7iJ07f01Gkf" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f01MA3">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="e4a7:7iJ07f01Gkh" resolve="StringLiteral" />
    <node concept="3EZMnI" id="7iJ07f021mj" role="2wV5jI">
      <node concept="3F0ifn" id="7iJ07f024pv" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7iJ07f02g_$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7iJ07f021mz" role="3EZMnx">
        <ref role="1NtTu8" to="e4a7:7iJ07f01Gki" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7iJ07f02avS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7iJ07f02g_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7iJ07f021mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iJ07f02jCI">
    <ref role="1XX52x" to="e4a7:7iJ07f01lrg" resolve="Actor" />
    <node concept="3EZMnI" id="7iJ07f02jCK" role="2wV5jI">
      <node concept="3EZMnI" id="7iJ07f02jCO" role="3EZMnx">
        <node concept="VPM3Z" id="7iJ07f02jCQ" role="3F10Kt" />
        <node concept="3F0ifn" id="7iJ07f02jCU" role="3EZMnx">
          <property role="3F0ifm" value="actor" />
        </node>
        <node concept="3F0A7n" id="7iJ07f02jCX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7iJ07f02jCT" role="2iSdaV" />
        <node concept="3F0ifn" id="7iJ07f02jD0" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iJ07f02saQ" role="3EZMnx">
        <node concept="3F0ifn" id="7iJ07f02vOB" role="3EZMnx" />
        <node concept="VPM3Z" id="7iJ07f02saS" role="3F10Kt" />
        <node concept="3EZMnI" id="7iJ07f02saX" role="3EZMnx">
          <node concept="VPM3Z" id="7iJ07f02saZ" role="3F10Kt" />
          <node concept="3F2HdR" id="7iJ07f02sb3" role="3EZMnx">
            <ref role="1NtTu8" to="e4a7:7iJ07f02$1d" resolve="body" />
            <node concept="2iRkQZ" id="7iJ07f02sb5" role="2czzBx" />
            <node concept="4$FPG" id="7iJ07f02Cco" role="4_6I_">
              <node concept="3clFbS" id="7iJ07f02Ccp" role="2VODD2">
                <node concept="3clFbF" id="7iJ07f02Cej" role="3cqZAp">
                  <node concept="2ShNRf" id="7iJ07f02Ceh" role="3clFbG">
                    <node concept="3zrR0B" id="7iJ07f02Cpe" role="2ShVmc">
                      <node concept="3Tqbb2" id="7iJ07f02Cpg" role="3zrR0E">
                        <ref role="ehGHo" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="7iJ07f02sb2" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7iJ07f02saV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iJ07f02jD2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iJ07f02jCN" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7K13FQXEIyD">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7K13FQXEIyE" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7K13FQXFcjC">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="e4a7:7iJ07f01SNs" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6CFiwhwZr8V" role="2wV5jI">
      <node concept="2ElW$n" id="6CFiwhwZr8X" role="2El2Yn">
        <node concept="2OqwBi" id="6CFiwhx8_Ft" role="2EmT7a">
          <node concept="2EmZKS" id="6CFiwhx8_p5" role="2Oq$k0" />
          <node concept="2qgKlT" id="6CFiwhx8A0l" role="2OqNvi">
            <ref role="37wK5l" to="ifjb:6CFiwhx8_fa" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6CFiwhx8Bm1" role="2EmURo">
          <node concept="2EmZKS" id="6CFiwhx8B3u" role="2Oq$k0" />
          <node concept="2qgKlT" id="6CFiwhx8BJ1" role="2OqNvi">
            <ref role="37wK5l" to="ifjb:6CFiwhx8A4O" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6CFiwhwZr96" role="1LiK7o">
        <node concept="1kIj98" id="6CFiwhwZr9a" role="3EZMnx">
          <node concept="3F1sOY" id="6CFiwhwZr9e" role="1kIj9b">
            <ref role="1NtTu8" to="e4a7:7iJ07f01SNt" resolve="left" />
          </node>
        </node>
        <node concept="2iRfu4" id="6CFiwhwZr99" role="2iSdaV" />
        <node concept="1Lj6DL" id="6CFiwhwZZob" role="3EZMnx">
          <node concept="1Lj6DC" id="6CFiwhwZZod" role="1Lj8FM">
            <node concept="3clFbS" id="6CFiwhwZZof" role="2VODD2">
              <node concept="3clFbF" id="6CFiwhwZZsY" role="3cqZAp">
                <node concept="2OqwBi" id="6CFiwhwZZNX" role="3clFbG">
                  <node concept="1Lj6YZ" id="6CFiwhwZZsX" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6CFiwhx00dn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6CFiwhx10sl" role="3EZMnx">
          <node concept="3F1sOY" id="6CFiwhx10sZ" role="1kIj9b">
            <ref role="1NtTu8" to="e4a7:7iJ07f01SNv" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6CFiwhx4sr7">
    <property role="3GE5qa" value="menus" />
    <ref role="aqKnT" to="e4a7:7iJ07f01wB3" resolve="EmptyStatement" />
    <node concept="22hDWj" id="6CFiwhx4sr8" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6CFiwhx5naL">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="e4a7:6CFiwhx5jZU" resolve="FloatLiteral" />
    <node concept="1kIj98" id="6CFiwhx6hA8" role="2wV5jI">
      <node concept="3F0A7n" id="6CFiwhx6hAa" role="1kIj9b">
        <ref role="1NtTu8" to="e4a7:6CFiwhx5jZV" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CFiwhx9yBt">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="e4a7:6CFiwhx9yBk" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="6CFiwhx9yBv" role="2wV5jI">
      <node concept="3F1sOY" id="6CFiwhx9yBz" role="1kIj9b">
        <ref role="1NtTu8" to="e4a7:6CFiwhx9yBl" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6CFiwhxpkjy">
    <property role="3GE5qa" value="menus" />
    <ref role="aqKnT" to="e4a7:6CFiwhx9yBk" resolve="ExpressionStatement" />
    <node concept="22hDWj" id="6CFiwhxpkjz" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6CFiwhxtiqf">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="e4a7:6CFiwhxtiq4" resolve="Type" />
    <node concept="PMmxH" id="6CFiwhxtiqh" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="6CFiwhxtiqk" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
</model>

