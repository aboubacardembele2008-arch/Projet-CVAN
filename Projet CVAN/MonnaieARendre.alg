<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="sommeDonnee EST_DU_TYPE NOMBRE" code="1#NOMBRE#sommeDonnee"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir le prix de l'article&quot;" code="4#Saisir le prix de l'article#1"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir la somme remise par le client&quot;" code="4#Saisir la somme remise par le client#1"/>
        <item algoitem="LIRE sommeDonnee" code="2#sommeDonnee#pasliste"/>
        <item algoitem="SI (sommeDonnee>=prix) ALORS" code="6#sommeDonnee>=prix">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnaie PREND_LA_VALEUR sommeDonnee-prix" code="5#monnaie#sommeDonnee-prix#pasliste"/>
            <item algoitem="AFFICHER &quot;Monnaie à rendre&quot;" code="4#Monnaie à rendre#1"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;La somme remise par le client ne suffit pas.&quot;" code="4#La somme remise par le client ne suffit pas.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
