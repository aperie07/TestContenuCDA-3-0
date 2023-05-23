<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    JDV_MesuresProtectionConduiteAutomobile-CISIS.sch :
    Contenu :
    Paramètres d'appel : Néant 
    Historique :
        12/04/2023 : ANS : Création
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="JDV_MesuresProtectionConduiteAutomobile-CISIS" is-a="dansJeuDeValeurs">
    <param name="path_jdv" value="$jdv_MesuresProtectionConduiteAutomobile-CISIS"/>
    <param name="vue_elt" value="ClinicalDocument/component/structuredBody/component/section/entry/observation/value"/>
    <param name="xpath_elt" value="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:entry/cda:observation[cda:code/@code='GEN-127']/cda:value"/>
    <param name="nullFlavor" value="1"/>
</pattern>   


