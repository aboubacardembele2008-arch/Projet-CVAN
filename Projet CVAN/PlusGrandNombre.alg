<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER maximum" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#maximum"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le premier nombre&quot;" code="4#Saisir le premier nombre#1"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir le deuxième nombre&quot;" code="4#Saisir le deuxième nombre#1"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir le troisième nombre&quot;" code="4#Saisir le troisième nombre#1"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="maximum PREND_LA_VALEUR a" code="5#maximum#a#pasliste"/>
        <item algoitem="SI (b>maximum) ALORS" code="6#b>maximum">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="maximum PREND_LA_VALEUR b" code="5#maximum#b#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (c>maximum) ALORS" code="6#c>maximum">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="maximum PREND_LA_VALEUR c" code="5#maximum#c#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Le plus grand nombre est&quot;" code="4#Le plus grand nombre est#1"/>
        <item algoitem="AFFICHER maximum" code="3#maximum#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
