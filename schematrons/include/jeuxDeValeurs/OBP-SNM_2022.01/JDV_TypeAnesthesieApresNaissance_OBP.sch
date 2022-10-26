<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    OBP_TypeAnesthesieApresNaissance20131025.sch :
    Contenu :
    Contrôle du code des Types d'Anesthesie après Naissance (Procedures & Interventions subsection)
    Paramètres d'appel : Néant 
    Historique :
        25/10/2013 : CRI : Création
        20/04/2022 : Modification vers la nouvelle version 2022.01
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="JDV_TypeAnesthesieApresNaissance_OBP" is-a="dansJeuDeValeurs">
    <p>Conformité des demandes d'examen complémentaires</p>
    <param name="path_jdv" value="$jdv_OBP_TypeAnesthesieApresNaissance"/>
    <param name="vue_elt" value="ClinicalDocument/component/structuredBody/component/section/entry/procedure/code/qualifier/value"/>
    <param name="xpath_elt" value="/cda:ClinicalDocument/cda:component/cda:structuredBody/cda:component/cda:section/cda:component/cda:section/cda:entry/cda:procedure[cda:code/@code='OBS_031']/cda:code/cda:qualifier/cda:value"/>
    <param name="nullFlavor" value="0"/>
</pattern>   

