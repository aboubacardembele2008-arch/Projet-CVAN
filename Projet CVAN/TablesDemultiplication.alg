<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="table EST_DU_TYPE NOMBRE" code="1#NOMBRE#table"/>
        <item algoitem="facteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#facteur"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR table ALLANT_DE 1 A 10" code="12#table#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Table de&quot;" code="4#Table de#1"/>
            <item algoitem="AFFICHER table" code="3#table#0#pasliste"/>
            <item algoitem="POUR facteur ALLANT_DE 1 A 10" code="12#facteur#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER table" code="3#table#0#pasliste"/>
                <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
                <item algoitem="AFFICHER facteur" code="3#facteur#0#pasliste"/>
                <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
                <item algoitem="produit PREND_LA_VALEUR table*facteur" code="5#produit#table*facteur#pasliste"/>
                <item algoitem="AFFICHER produit" code="3#produit#1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
