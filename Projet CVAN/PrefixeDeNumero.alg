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
        <item algoitem="numero EST_DU_TYPE CHAINE" code="1#CHAINE#numero"/>
        <item algoitem="prefixe EST_DU_TYPE CHAINE" code="1#CHAINE#prefixe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saissez le numéro (10 chiffres) :&quot;" code="4#Saissez le numéro (10 chiffres) :#1"/>
        <item algoitem="LIRE numero" code="2#numero#pasliste"/>
        <item algoitem="SI (numero.length &lt; 10) ALORS" code="6#numero.length &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Numéro trop court : saisissez 10 chiffres.&quot;" code="4#Numéro trop court : saisissez 10 chiffres.#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (numero.length > 10) ALORS" code="6#numero.length > 10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Numéro incorrect : il doit contenir exactement 10 chiffres.&quot;" code="4#Numéro incorrect : il doit contenir exactement 10 chiffres.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="prefixe PREND_LA_VALEUR numero.substr(0,2)" code="5#prefixe#numero.substr(0,2)#pasliste"/>
                        <item algoitem="SI (prefixe==&quot;07&quot;) ALORS" code="6#prefixe==&quot;07&quot;">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Opérateur : Orange CI (mobile)&quot;" code="4#Opérateur : Orange CI (mobile)#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (prefixe==&quot;05&quot;) ALORS" code="6#prefixe==&quot;05&quot;">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Opérateur : MTN CI (mobile)&quot;" code="4#Opérateur : MTN CI (mobile)#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (prefixe==&quot;01&quot;) ALORS" code="6#prefixe==&quot;01&quot;">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Opérateur : Moov Africa CI (mobile)&quot;" code="4#Opérateur : Moov Africa CI (mobile)#1"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (prefixe==&quot;25&quot;) ALORS" code="6#prefixe==&quot;25&quot;">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Opérateur : MTN CI (ligne fixe)&quot;" code="4#Opérateur : MTN CI (ligne fixe)#1"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="SI (prefixe==&quot;27&quot;) ALORS" code="6#prefixe==&quot;27&quot;">
                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                            <item algoitem="AFFICHER &quot;Opérateur : Orange CI (ligne fixe)&quot;" code="4#Opérateur : Orange CI (ligne fixe)#1"/>
                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                            <item algoitem="SINON" code="9#sinon">
                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                <item algoitem="AFFICHER &quot;Préfixe non reconnu&quot;" code="4#Préfixe non reconnu#1"/>
                                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                            </item>
                                                        </item>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="AFFICHER &quot;Ce numéro n'est pas reconnu comme étant un numéro ivoirien.&quot;" code="4#Ce numéro n'est pas reconnu comme étant un numéro ivoirien.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
