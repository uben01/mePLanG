<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2203a448-35ee-47a8-b0f6-90429ec8b106(mePLanG.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6RZwNpugb2T">
    <property role="TrG5h" value="mePLanG" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6RZwNpugb2U" role="10PD9s" />
    <node concept="3b7kt6" id="6RZwNpugb2V" role="10PD9s" />
    <node concept="1zClus" id="6RZwNpugb3b" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6RZwNpugb3c" role="3vi$VU">
        <node concept="2Ry0Ak" id="6RZwNpugb3d" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6RZwNpugb3e" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3f" role="2EteIg">
        <node concept="3Mxwey" id="6RZwNpugb3g" role="3MwsjC">
          <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3h" role="2EtHGA">
        <node concept="3Mxwew" id="6RZwNpugb3i" role="3MwsjC">
          <property role="3MwjfP" value="mePLanG" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3j" role="2EtHGT">
        <node concept="3Mxwew" id="6RZwNpugb3k" role="3MwsjC">
          <property role="3MwjfP" value="mePLanG" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3l" role="R$TG_">
        <node concept="3Mxwey" id="6RZwNpugb3m" role="3MwsjC">
          <ref role="3Mxwex" node="6RZwNpugb2W" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6RZwNpugb3n" role="2EqU2t">
        <node concept="2Ry0Ak" id="6RZwNpugb3o" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6RZwNpugb3p" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6RZwNpugb3q" role="2EqU2s">
        <node concept="2Ry0Ak" id="6RZwNpugb3r" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6RZwNpugb3s" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3t" role="2gvbiD">
        <node concept="3Mxwew" id="6RZwNpugb3u" role="3MwsjC">
          <property role="3MwjfP" value="meplang" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3v" role="HFo83">
        <node concept="3Mxwew" id="6RZwNpugb3w" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3x" role="3KTKoD">
        <node concept="3Mxwew" id="6RZwNpugb3y" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3z" role="3KTYbF">
        <node concept="3Mxwew" id="6RZwNpugb3$" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6RZwNpugb3_" role="27hGoL">
        <node concept="3Mxwew" id="6RZwNpugb3A" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="6RZwNpugb3B" role="1hH5nN">
        <node concept="2Ry0Ak" id="6RZwNpugb3C" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6RZwNpugb3D" role="2Ry0An">
            <property role="2Ry0Am" value="meplang.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6RZwNpugb3E" role="1hH5mY">
        <node concept="2Ry0Ak" id="6RZwNpugb3F" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6RZwNpugb3G" role="2Ry0An">
            <property role="2Ry0Am" value="meplang_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6RZwNpugb2W" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6RZwNpugb2X" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6RZwNpugb2Y" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6RZwNpugb2Z" role="aVJcv">
        <node concept="NbPM2" id="6RZwNpugb30" role="aVJcq">
          <node concept="3Mxwew" id="6RZwNpugb31" role="3MwsjC">
            <property role="3MwjfP" value="203.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RZwNpugb32" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6RZwNpugb33" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6RZwNpugb34" role="2JcizS">
        <ref role="398BVh" node="6RZwNpugb32" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RZwNpugb35" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6RZwNpugb36" role="2JcizS">
        <ref role="398BVh" node="6RZwNpugb32" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6RZwNpugb37" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6RZwNpugb38" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6RZwNpugb39" role="2JcizS">
        <ref role="398BVh" node="6RZwNpugb32" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6RZwNpugb3a" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6RZwNpugb45" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6RZwNpugb46" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6RZwNpugb47" role="1l3spN">
      <node concept="3_I8Xc" id="6RZwNpugb4f" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6RZwNpugb4g" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6RZwNpugb4h" role="39821P">
        <node concept="3_J27D" id="6RZwNpugb4i" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb4j" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6RZwNpugb4k" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6RZwNpugb4l" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="6RZwNpugb4m" role="39821P">
          <node concept="1688n2" id="6RZwNpugb4n" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6RZwNpugb4o" role="1688n0">
              <node concept="3Mxwew" id="6RZwNpugb4p" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6RZwNpugb4q" role="3MwsjC">
                <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6RZwNpugb4b" role="28jJRO">
            <ref role="398BVh" node="6RZwNpugb32" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6RZwNpugb4c" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6RZwNpugb4d" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6RZwNpugb4r" role="39821P">
        <node concept="3_J27D" id="6RZwNpugb4s" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb4t" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6RZwNpugb4u" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6RZwNpugb4v" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6RZwNpugb4w" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6RZwNpugb4x" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6RZwNpugb4y" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6RZwNpugb45" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6RZwNpugb4z" role="39821P">
          <node concept="3_J27D" id="6RZwNpugb4$" role="Nbhlr">
            <node concept="3Mxwew" id="6RZwNpugb4_" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6RZwNpugb4A" role="39821P">
            <ref role="1zDrgn" node="6RZwNpugb3b" resolve="mePLanG 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6RZwNpugb4B" role="39821P">
        <node concept="3_I8Xc" id="6RZwNpugb4C" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6RZwNpugb4D" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6RZwNpugb4E" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6RZwNpugb4F" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6RZwNpugb4G" role="39821P">
          <ref role="m_rDy" node="6RZwNpugb3U" resolve="mePLanG" />
          <node concept="pUk6x" id="6RZwNpugb4H" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6RZwNpugb4I" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb4J" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6RZwNpugb4K" role="39821P">
        <node concept="3_J27D" id="6RZwNpugb4L" role="1TblL3">
          <node concept="3Mxwew" id="6RZwNpugb4M" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6RZwNpugb4N" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6RZwNpugb4O" role="1TblLm">
            <node concept="3Mxwey" id="6RZwNpugb4P" role="3MwsjC">
              <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6RZwNpugb4Q" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6RZwNpugb4R" role="1TblLm">
            <node concept="3Mxwey" id="6RZwNpugb4S" role="3MwsjC">
              <ref role="3Mxwex" node="6RZwNpugb2W" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6RZwNpugb4T" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6RZwNpugb4U" role="1TblLm">
            <node concept="3Mxwew" id="6RZwNpugb4V" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6RZwNpugb3U" role="3989C9">
      <property role="m$_wk" value="mePLanG" />
      <node concept="3_J27D" id="6RZwNpugb3V" role="m$_yQ">
        <node concept="3Mxwew" id="6RZwNpugb3W" role="3MwsjC">
          <property role="3MwjfP" value="mePLanG" />
        </node>
      </node>
      <node concept="3_J27D" id="6RZwNpugb3X" role="m$_w8">
        <node concept="3Mxwew" id="6RZwNpugb3Y" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6RZwNpugb3Z" role="m$_yh">
        <ref role="m$f5T" node="6RZwNpugb3T" resolve="mePLanG" />
      </node>
      <node concept="m$_yC" id="6RZwNpugb40" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6RZwNpugb41" role="m_cZH">
        <node concept="3Mxwew" id="6RZwNpugb42" role="3MwsjC">
          <property role="3MwjfP" value="mePLanG" />
        </node>
      </node>
      <node concept="2pNNFK" id="6RZwNpugb43" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6RZwNpugb44" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6RZwNpugb3T" role="3989C9">
      <property role="TrG5h" value="mePLanG" />
      <node concept="1E1JtD" id="6RZwNpugb3M" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="mePLanG" />
        <property role="3LESm3" value="4516c44b-8ee5-4276-bb7f-7414c1a20bd0" />
        <node concept="55IIr" id="6RZwNpugb3H" role="3LF7KH">
          <node concept="2Ry0Ak" id="6RZwNpugb3I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6RZwNpugb3J" role="2Ry0An">
              <property role="2Ry0Am" value="mePLanG" />
              <node concept="2Ry0Ak" id="6RZwNpugb3K" role="2Ry0An">
                <property role="2Ry0Am" value="mePLanG.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb4W" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb4X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb4Y" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb4Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb50" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb51" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb52" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb53" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb54" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb55" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb56" role="3bR37C">
          <node concept="3bR9La" id="6RZwNpugb57" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6RZwNpugb5c" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6RZwNpugb5d" role="1HemKq">
            <node concept="55IIr" id="6RZwNpugb58" role="3LXTmr">
              <node concept="2Ry0Ak" id="6RZwNpugb59" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6RZwNpugb5a" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG" />
                  <node concept="2Ry0Ak" id="6RZwNpugb5b" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6RZwNpugb5e" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb5f" role="3bR37C">
          <node concept="1Busua" id="6RZwNpugb5g" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6RZwNpugb5h" role="3bR37C">
          <node concept="1Busua" id="6RZwNpugb5i" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="6RZwNpugb5j" role="1TViLv">
          <property role="TrG5h" value="mePLanG#00" />
          <property role="3LESm3" value="5e064988-f383-43f5-a89c-012975ac2996" />
          <node concept="1SiIV0" id="6RZwNpugb5k" role="3bR37C">
            <node concept="3bR9La" id="6RZwNpugb5l" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6RZwNpugb5m" role="3bR37C">
            <node concept="3bR9La" id="6RZwNpugb5n" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="6RZwNpugb5t" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6RZwNpugb5u" role="1HemKq">
              <node concept="55IIr" id="6RZwNpugb5o" role="3LXTmr">
                <node concept="2Ry0Ak" id="6RZwNpugb5p" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6RZwNpugb5q" role="2Ry0An">
                    <property role="2Ry0Am" value="mePLanG" />
                    <node concept="2Ry0Ak" id="6RZwNpugb5r" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6RZwNpugb5s" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6RZwNpugb5v" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6RZwNpugb3S" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="sandbox" />
        <property role="3LESm3" value="b7575a81-43ff-4fe6-b9c0-6b5446b3f751" />
        <node concept="55IIr" id="6RZwNpugb3N" role="3LF7KH">
          <node concept="2Ry0Ak" id="6RZwNpugb3O" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6RZwNpugb3P" role="2Ry0An">
              <property role="2Ry0Am" value="sandbox" />
              <node concept="2Ry0Ak" id="6RZwNpugb3Q" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6RZwNpugb5$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6RZwNpugb5_" role="1HemKq">
            <node concept="55IIr" id="6RZwNpugb5w" role="3LXTmr">
              <node concept="2Ry0Ak" id="6RZwNpugb5x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb5y" role="2Ry0An">
                  <property role="2Ry0Am" value="sandbox" />
                  <node concept="2Ry0Ak" id="6RZwNpugb5z" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6RZwNpugb5A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6RZwNpugb5B">
    <property role="TrG5h" value="mePLanGDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6RZwNpugb5C" role="1l3spa">
      <ref role="1l3spb" node="6RZwNpugb2T" resolve="mePLanG" />
    </node>
    <node concept="1l3spV" id="6RZwNpugb5D" role="1l3spN">
      <node concept="1tmT9g" id="6RZwNpugb6u" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6RZwNpugb6v" role="39821P">
          <ref role="3ygNvj" node="6RZwNpugb47" />
        </node>
        <node concept="398223" id="6RZwNpugb6w" role="39821P">
          <node concept="3_J27D" id="6RZwNpugb6x" role="Nbhlr">
            <node concept="3Mxwew" id="6RZwNpugb6y" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb6z" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6RZwNpugb6$" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6RZwNpugb6_" role="39821P">
              <node concept="398BVA" id="6RZwNpugb6r" role="2HvfZ0">
                <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6RZwNpugb6s" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6RZwNpugb6t" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb6A" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6RZwNpugb6B" role="39821P">
            <node concept="3co7Ac" id="6RZwNpugb6C" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6RZwNpugb6D" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb5U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb5V" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb5W" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb5X" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb5Y" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb5Z" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6RZwNpugb6E" role="39821P">
            <node concept="3co7Ac" id="6RZwNpugb6F" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6RZwNpugb6G" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb60" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb61" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb62" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb63" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb64" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb65" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb6H" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6RZwNpugb6I" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6RZwNpugb6J" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6RZwNpugb6K" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb66" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb67" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb68" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb69" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb6a" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb6b" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6RZwNpugb6L" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb6M" role="3MwsjC">
            <property role="3MwjfP" value="mePLanG" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb6N" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6RZwNpugb6O" role="3MwsjC">
            <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb6P" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6RZwNpugb72" role="39821P">
        <node concept="3ygNvl" id="6RZwNpugb73" role="39821P">
          <ref role="3ygNvj" node="6RZwNpugb47" />
        </node>
        <node concept="398223" id="6RZwNpugb74" role="39821P">
          <node concept="28u9K_" id="6RZwNpugb75" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6RZwNpugb76" role="Nbhlr">
            <node concept="3Mxwew" id="6RZwNpugb77" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6RZwNpugb78" role="39821P">
            <node concept="2$gBol" id="6RZwNpugb79" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6RZwNpugb7a" role="2$htvi">
                <node concept="3Mxwew" id="6RZwNpugb7b" role="3MwsjC">
                  <property role="3MwjfP" value="meplang.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6RZwNpugb7c" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6RZwNpugb7d" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb7e" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb7f" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb7g" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb7h" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb7i" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb7j" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6RZwNpugb7k" role="39821P">
            <node concept="2$gBol" id="6RZwNpugb7l" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6RZwNpugb7m" role="2$htvi">
                <node concept="3Mxwew" id="6RZwNpugb7n" role="3MwsjC">
                  <property role="3MwjfP" value="meplang64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6RZwNpugb7o" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6RZwNpugb7p" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb7q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb7r" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb7s" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb7t" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb7u" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb7v" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb7w" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6RZwNpugb7x" role="39821P">
            <node concept="3LWZYq" id="6RZwNpugb7y" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6RZwNpugb7z" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6RZwNpugb6T" role="2HvfZ0">
              <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6RZwNpugb6U" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6RZwNpugb6V" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb7$" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6RZwNpugb7_" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6RZwNpugb7A" role="39821P">
              <node concept="3LWZYx" id="6RZwNpugb7B" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6RZwNpugb7C" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6RZwNpugb6Z" role="2HvfZ0">
                <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6RZwNpugb70" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6RZwNpugb71" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6RZwNpugb7D" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6RZwNpugb7E" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6RZwNpugb7F" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6RZwNpugb7G" role="28jJRO">
              <node concept="2Ry0Ak" id="6RZwNpugb6c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6RZwNpugb6d" role="2Ry0An">
                  <property role="2Ry0Am" value="mePLanG.build" />
                  <node concept="2Ry0Ak" id="6RZwNpugb6e" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6RZwNpugb6f" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG" />
                      <node concept="2Ry0Ak" id="6RZwNpugb6g" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6RZwNpugb6h" role="2Ry0An">
                          <property role="2Ry0Am" value="meplang.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6RZwNpugb7H" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb7I" role="3MwsjC">
            <property role="3MwjfP" value="mePLanG" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb7J" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6RZwNpugb7K" role="3MwsjC">
            <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb7L" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6RZwNpugb8s" role="39821P">
        <node concept="3_J27D" id="6RZwNpugb8t" role="Nbhlr">
          <node concept="3Mxwew" id="6RZwNpugb8u" role="3MwsjC">
            <property role="3MwjfP" value="mePLanG" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb8v" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6RZwNpugb8w" role="3MwsjC">
            <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6RZwNpugb8x" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6RZwNpugb8y" role="39821P">
          <node concept="398223" id="6RZwNpugb8z" role="39821P">
            <node concept="3ygNvl" id="6RZwNpugb8$" role="39821P">
              <ref role="3ygNvj" node="6RZwNpugb47" />
            </node>
            <node concept="3_J27D" id="6RZwNpugb8_" role="Nbhlr">
              <node concept="3Mxwew" id="6RZwNpugb8A" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6RZwNpugb8B" role="39821P">
              <node concept="3_J27D" id="6RZwNpugb8C" role="Nbhlr">
                <node concept="3Mxwew" id="6RZwNpugb8D" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6RZwNpugb8E" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6RZwNpugb8F" role="39821P">
                <node concept="398BVA" id="6RZwNpugb7S" role="28jJRO">
                  <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6RZwNpugb7T" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6RZwNpugb7U" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6RZwNpugb7V" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6RZwNpugb7W" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6RZwNpugb7X" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6RZwNpugb8G" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6RZwNpugb8H" role="39821P">
              <node concept="28jJK3" id="6RZwNpugb8I" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6RZwNpugb84" role="28jJRO">
                  <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6RZwNpugb85" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6RZwNpugb86" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6RZwNpugb87" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6RZwNpugb88" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6RZwNpugb89" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6RZwNpugb8J" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6RZwNpugb8K" role="2$htvi">
                    <node concept="3Mxwew" id="6RZwNpugb8L" role="3MwsjC">
                      <property role="3MwjfP" value="meplang" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6RZwNpugb8M" role="Nbhlr">
                <node concept="3Mxwew" id="6RZwNpugb8N" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6RZwNpugb8O" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6RZwNpugb8P" role="39821P">
              <node concept="55IIr" id="6RZwNpugb8Q" role="28jJRO">
                <node concept="2Ry0Ak" id="6RZwNpugb6i" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6RZwNpugb6j" role="2Ry0An">
                    <property role="2Ry0Am" value="mePLanG.build" />
                    <node concept="2Ry0Ak" id="6RZwNpugb6k" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6RZwNpugb6l" role="2Ry0An">
                        <property role="2Ry0Am" value="mePLanG" />
                        <node concept="2Ry0Ak" id="6RZwNpugb6m" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6RZwNpugb6n" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6RZwNpugb8R" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6RZwNpugb8S" role="2$htvi">
                  <node concept="3Mxwew" id="6RZwNpugb8T" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6RZwNpugb8U" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6RZwNpugb8V" role="1688n0">
                  <node concept="3Mxwey" id="6RZwNpugb8W" role="3MwsjC">
                    <ref role="3Mxwex" node="6RZwNpugb5F" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6RZwNpugb8X" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6RZwNpugb8Y" role="1688n0">
                  <node concept="3Mxwey" id="6RZwNpugb8Z" role="3MwsjC">
                    <ref role="3Mxwex" node="6RZwNpugb2Y" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6RZwNpugb90" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6RZwNpugb91" role="39821P">
              <node concept="3_J27D" id="6RZwNpugb92" role="Nbhlr">
                <node concept="3Mxwew" id="6RZwNpugb93" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6RZwNpugb94" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6RZwNpugb95" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6RZwNpugb96" role="39821P">
                  <node concept="3LWZYq" id="6RZwNpugb97" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6RZwNpugb98" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6RZwNpugb8d" role="2HvfZ0">
                    <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6RZwNpugb8e" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6RZwNpugb8f" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6RZwNpugb99" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6RZwNpugb9a" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6RZwNpugb9b" role="39821P">
                  <node concept="3LWZYx" id="6RZwNpugb9c" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6RZwNpugb9d" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6RZwNpugb8j" role="2HvfZ0">
                    <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6RZwNpugb8k" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6RZwNpugb8l" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6RZwNpugb9e" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6RZwNpugb9f" role="39821P">
                <node concept="2HvfSZ" id="6RZwNpugb9g" role="39821P">
                  <node concept="3LWZYx" id="6RZwNpugb9h" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6RZwNpugb8p" role="2HvfZ0">
                    <ref role="398BVh" node="6RZwNpugb5E" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6RZwNpugb8q" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6RZwNpugb8r" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6RZwNpugb9i" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6RZwNpugb9j" role="39821P">
                <node concept="3co7Ac" id="6RZwNpugb9k" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6RZwNpugb9l" role="28jJRO">
                  <node concept="2Ry0Ak" id="6RZwNpugb9m" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6RZwNpugb9n" role="2Ry0An">
                      <property role="2Ry0Am" value="mePLanG.build" />
                      <node concept="2Ry0Ak" id="6RZwNpugb9o" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6RZwNpugb9p" role="2Ry0An">
                          <property role="2Ry0Am" value="mePLanG" />
                          <node concept="2Ry0Ak" id="6RZwNpugb9q" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6RZwNpugb9r" role="2Ry0An">
                              <property role="2Ry0Am" value="meplang64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6RZwNpugb9s" role="28jJR8">
                  <property role="2$htTZ" value="meplang64.vmoptions" />
                  <property role="2$htTY" value="meplang.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6RZwNpugb9t" role="Nbhlr">
            <node concept="3Mxwew" id="6RZwNpugb9u" role="3MwsjC">
              <property role="3MwjfP" value="mePLanG " />
            </node>
            <node concept="3Mxwey" id="6RZwNpugb9v" role="3MwsjC">
              <ref role="3Mxwex" node="6RZwNpugb5F" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6RZwNpugb9w" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6RZwNpugb5E" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6RZwNpugb5F" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6RZwNpugb5G" role="aVJcv">
        <node concept="NbPM2" id="6RZwNpugb5H" role="aVJcq">
          <node concept="3Mxwew" id="6RZwNpugb5I" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6RZwNpugb9x">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="mePLanGScripts" />
    <ref role="1_kbm$" node="6RZwNpugb3b" resolve="mePLanG 1.0" />
    <node concept="26EafG" id="6RZwNpugb9y" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9z" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9_" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9A" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9B" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9C" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9D" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9E" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6RZwNpugb9F" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

