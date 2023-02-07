<?xml version="1.0" encoding="UTF-8"?>

<!-- 
   ......................................................................................................................................................
   CI-SIS_VAC-NOTE_2023.01.sch : Schématron de vérification de la conformité au modèle Note de vaccination du CI-SIS
   ......................................................................................................................................................      
   Auteur : ANS
   ......................................................................................................................................................    
   Historique :
       15/04/2022 : Création
       30/01/2023 : Nouvelle version du volet VAC 2023.01
   ......................................................................................................................................................    
-->

<schema xmlns="http://purl.oclc.org/dsdl/schematron" defaultPhase="CI-SIS_VAC-NOTE_2023.01"
    xmlns:cda="urn:hl7-org:v3" queryBinding="xslt2"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" schemaVersion="CI-SIS_VAC-NOTE_2023.01.sch">
    <title>Vérification de la conformité au modèle Note de vaccination 2023.01</title>
    <ns prefix="cda" uri="urn:hl7-org:v3"/>
    <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
    <ns prefix="jdv" uri="http://esante.gouv.fr"/>
    <ns prefix="svs" uri="urn:ihe:iti:svs:2008"/>

    <!-- Abstract patterns -->
    <include href="abstract/dansJeuDeValeurs.sch"/>
    <include href="abstract/IVL_TS.sch"/>

    <!-- JDV -->
   
    <!-- Entete -->
    <include href="include/specificationsVolets/VAC-NOTE_2023.01/Entete/Entete_VAC-NOTE_2023.01.sch"/>
    
    <!-- Section -->
    <include href="include/specificationsVolets/VAC-NOTE_2023.01/Sections/S_Vaccination_VAC-Note.sch"/>

    <!-- Entrée -->
    <include href="include/specificationsVolets/VAC-NOTE_2023.01/Entrees/E_Vaccination_VAC-Note.sch"/>
    
    <phase id="CI-SIS_VAC-NOTE_2023.01">
        
        <!-- Entete -->
        <active pattern="Entete_VAC-NOTE"/>
        
        <!-- Section -->
        <active pattern="S_Vaccination_VAC-Note"/>
        
        <!-- Entrée -->
        <active pattern="E_Vaccination_VAC-Note"/>
        
        <!-- JDV -->
        <active pattern="variables"/>

    </phase>

    <!-- Variables globales -->
    <pattern id="variables">
       
    </pattern>
</schema>
