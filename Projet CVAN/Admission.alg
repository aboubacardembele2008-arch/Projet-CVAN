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
        <item algoitem="nbNotes EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbNotes"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de notes voulez-vous saisir ?&quot;" code="4#Combien de notes voulez-vous saisir ?#1"/>
        <item algoitem="LIRE nbNotes" code="2#nbNotes#pasliste"/>
        <item algoitem="SI (nbNotes>0) ALORS" code="6#nbNotes>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A nbNotes" code="12#i#1#nbNotes">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER &quot;Saisir la note numero &quot;" code="4#Saisir la note numero #0"/>
                <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                <item algoitem="AFFICHER &quot;:&quot;" code="4#:#1"/>
                <item algoitem="LIRE note" code="2#note#pasliste"/>
                <item algoitem="somme PREND_LA_VALEUR somme+note" code="5#somme#somme+note#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="moyenne PREND_LA_VALEUR somme/nbNotes" code="5#moyenne#somme/nbNotes#pasliste"/>
            <item algoitem="AFFICHER &quot;Moyenne de l'étudiant :&quot;" code="4#Moyenne de l'étudiant :#1"/>
            <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
            <item algoitem="SI (moyenne>=10) ALORS" code="6#moyenne>=10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Etudiant admis.&quot;" code="4#Etudiant admis.#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Etudiant non admis.&quot;" code="4#Etudiant non admis.#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Il faut saisir au moins une note.&quot;" code="4#Il faut saisir au moins une note.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
