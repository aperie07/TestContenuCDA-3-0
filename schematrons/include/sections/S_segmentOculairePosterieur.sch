<!-- S_segmentOculairePosterieur.sch
    Vérification de la conformité de la section FR-Segment-oculaire-posterieur aux spécification IHE EYE CARE GEE (Posterior Segment)
   
    11/07/2023 : Création
-->

<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="S_segmentOculairePosterieur">
    
    <title>Vérification de la conformité de la section FR-Segment-oculaire-posterieur aux spécification IHE EYE CARE GEE (Posterior Segment)</title>
    
    <rule context='*[cda:templateId/@root="1.3.6.1.4.1.19376.1.12.1.2.18"]'>
        
        <!-- Verifier que le templateId est utilisé pour une section -->
        <assert test='../cda:section'> 
            [S_segmentOculairePosterieur.sch] Erreur de conformité IHE Eye Care GEE : Ce template ne peut être utilisé que pour une section. 
        </assert>
        
        <!-- Vérifier le code de la section --> 
        <assert test='cda:code[@code = "79044-4"]'> 
            [S_segmentOculairePosterieur.sch] Erreur de conformité IHE Eye Care GEE : Le code de la section FR-Segment-oculaire-posterieur doit être "79044-4".
        </assert> 
        
        <assert test='cda:code[@codeSystem = "2.16.840.1.113883.6.1"]'> 
            [S_segmentOculairePosterieur.sch] Erreur de conformité IHE Eye Care GEE : L'élément 'codeSystem' de la section FR-Segment-oculaire-posterieur 
            doit être codé à partir de la nomenclature LOINC (2.16.840.1.113883.6.1). 
        </assert>
        
        <!-- Entrée FR-Observation-oculaire-segment-posterieur -->
        <assert test='count(./cda:entry/cda:observation/cda:templateId[@root ="1.3.6.1.4.1.19376.1.12.1.3.1"])&gt;=1'>
            [S_segmentOculairePosterieur.sch] Erreur de conformité IHE Eye Care GEE : La section 'FR-Segment-oculaire-posterieur' doit avoir au minimum une entrée FR-Observation-oculaire-segment-posterieur.
        </assert>
    </rule>
    
</pattern>