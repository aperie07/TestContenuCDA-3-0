<?xml version="1.0" encoding="UTF-8"?>
<!-- 
      *************************************************************************
      schématron JDV_CheckListDLU_DLU
      Auteur : ANS
      **********************************************************************************************************
      Modifications :            
      05/01/2021 : Nouvelle version 2021.01
      -	Modification pour adaptation à la nouvelle section FR-Documents-ajoutes (1.2.250.1.213.1.1.2.37).
      **********************************************************************************************************
-->

<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="JDV_CheckListDLU_DLU" is-a="dansJeuDeValeurs">
    <p>Conformité DLU-DLU du code des documents de la check-list</p>
    <param name="path_jdv" value="$JDV_CheckListDLU_DLU"/>
    <param name="vue_elt" value="'observation/value'"/>
    <param name="xpath_elt" value="cda:observation[cda:templateId/@root='1.2.250.1.213.1.1.3.48.18']/cda:value"/>
    <param name="nullFlavor" value="0"/>
</pattern>   