<?xml version="1.0" encoding="UTF-8"?>

<!-- 
    JDV_OBP_Acte-CISIS.sch :
    
    Historique :
        19/04/2022  : Création 
        -->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="JDV_OBP_Acte-CISIS" is-a="dansJeuDeValeurs">
    <param name="path_jdv" value="$jdv_OBP_Acte-CISIS" />
    <param name="vue_elt" value="ClinicalDocument/component/structuredBody/component/section/entry/procedure/code" />
    <param name="xpath_elt" value="cda:section[cda:templateId/@root='1.2.250.1.213.1.1.2.118']/cda:entry/cda:procedure[cda:templateId/@root='1.2.250.1.213.1.1.3.62' and not(cda:code/@code='P3-02000') and not(cda:code/@code='77946005')and not(cda:code/@code='P3-02000') and not(cda:code/@code='17636008')]/cda:code"/>
    <param name="nullFlavor" value="0"/>
    
</pattern> 

