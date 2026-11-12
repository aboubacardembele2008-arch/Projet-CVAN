<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prixTTC" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION calculerTVA(prix)" code="201#calculerTVA#prix">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER prix*1.18" code="205#prix*1.18"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="prixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTTC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le prix hors taxe&quot;" code="4#Saisir le prix hors taxe#1"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="prixTTC PREND_LA_VALEUR calculerTVA(prix)" code="5#prixTTC#calculerTVA(prix)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix TTC est&quot;" code="4#Le prix TTC est#1"/>
        <item algoitem="AFFICHER prixTTC" code="3#prixTTC#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
