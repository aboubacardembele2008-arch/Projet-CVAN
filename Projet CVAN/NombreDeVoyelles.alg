<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER compteur" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un mot&quot;" code="4#Saisir un mot#1"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A mot.length-1" code="12#i#0#mot.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="lettre PREND_LA_VALEUR mot.substr(i,1)" code="5#lettre#mot.substr(i,1)#pasliste"/>
            <item algoitem="SI (lettre==&quot;a&quot; OU lettre==&quot;A&quot; OU lettre==&quot;e&quot; OU lettre==&quot;E&quot; OU lettre==&quot;i&quot; OU lettre==&quot;I&quot; OU lettre==&quot;o&quot; OU lettre==&quot;O&quot; OU lettre==&quot;u&quot; OU lettre==&quot;U&quot; OU lettre==&quot;y&quot; OU lettre==&quot;Y&quot; OU lettre==&quot;à&quot; OU lettre==&quot;À&quot; OU lettre==&quot;â&quot; OU lettre==&quot;Â&quot; OU lettre==&quot;ä&quot; OU lettre==&quot;Ä&quot; OU lettre==&quot;é&quot; OU lettre==&quot;É&quot; OU lettre==&quot;è&quot; OU lettre==&quot;È&quot; OU lettre==&quot;ê&quot; OU lettre==&quot;Ê&quot; OU lettre==&quot;ë&quot; OU lettre==&quot;Ë&quot; OU lettre==&quot;î&quot; OU lettre==&quot;Î&quot; OU lettre==&quot;ï&quot; OU lettre==&quot;Ï&quot; OU lettre==&quot;ô&quot; OU lettre==&quot;Ô&quot; OU lettre==&quot;ö&quot; OU lettre==&quot;Ö&quot; OU lettre==&quot;ù&quot; OU lettre==&quot;Ù&quot; OU lettre==&quot;û&quot; OU lettre==&quot;Û&quot; OU lettre==&quot;ü&quot; OU lettre==&quot;Ü&quot; OU lettre==&quot;ÿ&quot; OU lettre==&quot;Ÿ&quot;) ALORS" code="6#lettre==&quot;a&quot; OU lettre==&quot;A&quot; OU lettre==&quot;e&quot; OU lettre==&quot;E&quot; OU lettre==&quot;i&quot; OU lettre==&quot;I&quot; OU lettre==&quot;o&quot; OU lettre==&quot;O&quot; OU lettre==&quot;u&quot; OU lettre==&quot;U&quot; OU lettre==&quot;y&quot; OU lettre==&quot;Y&quot; OU lettre==&quot;à&quot; OU lettre==&quot;À&quot; OU lettre==&quot;â&quot; OU lettre==&quot;Â&quot; OU lettre==&quot;ä&quot; OU lettre==&quot;Ä&quot; OU lettre==&quot;é&quot; OU lettre==&quot;É&quot; OU lettre==&quot;è&quot; OU lettre==&quot;È&quot; OU lettre==&quot;ê&quot; OU lettre==&quot;Ê&quot; OU lettre==&quot;ë&quot; OU lettre==&quot;Ë&quot; OU lettre==&quot;î&quot; OU lettre==&quot;Î&quot; OU lettre==&quot;ï&quot; OU lettre==&quot;Ï&quot; OU lettre==&quot;ô&quot; OU lettre==&quot;Ô&quot; OU lettre==&quot;ö&quot; OU lettre==&quot;Ö&quot; OU lettre==&quot;ù&quot; OU lettre==&quot;Ù&quot; OU lettre==&quot;û&quot; OU lettre==&quot;Û&quot; OU lettre==&quot;ü&quot; OU lettre==&quot;Ü&quot; OU lettre==&quot;ÿ&quot; OU lettre==&quot;Ÿ&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Nombre de voyelles&quot;" code="4#Nombre de voyelles#1"/>
        <item algoitem="AFFICHER compteur" code="3#compteur#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
