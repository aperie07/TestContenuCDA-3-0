<?xml version="1.0" encoding="UTF-8"?>
<!--                   
    E_laboratoryIsolateOrganizer_int.sch
    Vérifie la conformité de l'entrée Laboratory Isolate Organizer en fonction du profil IHE-PCC
    Paramètres d'appel :
        Néant
    04/07/2023 : HTR: Création 
-->
    
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="E_laboratoryIsolateOrganizer_int">
    <p>Contrôle d'un isolat microbiologie dans un élément organizer</p>
    <rule context="*[cda:templateId/@root ='1.3.6.1.4.1.19376.1.3.1.5']">
        <assert test="../cda:organizer[@classCode = 'CLUSTER' and @moodCode = 'EVN']"> 
            [E_laboratoryIsolateOrganizer_int.sch] Erreur de Conformité CI-SIS : 
            Le template doit apparaître dans un élément organizer 
            de classCode 'CLUSTER' et de moodCode 'EVN'. </assert> 
        
        <!-- Vérifier la présence de l'élément statusCode et la cohérence de ses attributs --> 
        <assert test="cda:statusCode/@code='completed' or cda:statusCode/@code='active' or cda:statusCode/@code='aborted' ">
            [E_laboratoryIsolateOrganizer_int] Erreur de Conformité CI-SIS : L'élément "statusCode" doit être présent et fixé à la valeur @code='completed' ou  @code='active'ou @code='aborted'.
            </assert> 
        
        <!-- Vérifier la présence de l'élément specimen et la cohérence de ses attributs --> 
        <assert test="cda:specimen/cda:specimenRole">
            [E_laboratoryIsolateOrganizer_int] Erreur de conformité CI-SIS : L'élément "specimen" doit contenir l'élément specimenRole
        </assert>
        <assert test="cda:specimen/cda:specimenRole/@classCode='SPEC'">
            [E_laboratoryIsolateOrganizer_int] Erreur de conformité CI-SIS : L'élément "specimenRole" doit contenir l'attribut @classCode 'SPEC'
        </assert>
    </rule>
</pattern>
