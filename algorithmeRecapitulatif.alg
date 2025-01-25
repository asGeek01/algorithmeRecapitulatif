<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="4" epaisseurPoint="4" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="19#fonction permettant de renvoyer l'identite de l'utilisateur" algoitem="//fonction permettant de renvoyer l'identite de l'utilisateur"/>
        <item code="201#menuIdentite# " algoitem="FONCTION menuIdentite( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choixEffectuer" algoitem="choixEffectuer EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Veuillez confirmer votre identite : #1" algoitem="AFFICHER &quot;Veuillez confirmer votre identite : &quot;"/>
            <item code="4#1. Utilisateur#1" algoitem="AFFICHER &quot;1. Utilisateur&quot;"/>
            <item code="4#2. Bibliothéquaire#1" algoitem="AFFICHER &quot;2. Bibliothéquaire&quot;"/>
            <item code="4#3. Administrateur#1" algoitem="AFFICHER &quot;3. Administrateur&quot;"/>
            <item code="2#choixEffectuer#pasliste" algoitem="LIRE choixEffectuer"/>
            <item code="205#choixEffectuer" algoitem="RENVOYER choixEffectuer"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#la fonction permettant à un utilisateur de choisir l'operation qu'il veut effectuer" algoitem="//la fonction permettant à un utilisateur de choisir l'operation qu'il veut effectuer"/>
        <item code="201#menuUtilisateur# " algoitem="FONCTION menuUtilisateur( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choixOperer" algoitem="choixOperer EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quelle opération aimeriez-vous effectuer ? #1" algoitem="AFFICHER &quot;Quelle opération aimeriez-vous effectuer ? &quot;"/>
            <item code="4#1. Afficher tous les livres avec leur statut#1" algoitem="AFFICHER &quot;1. Afficher tous les livres avec leur statut&quot;"/>
            <item code="4#2. Emprunter un livre en entrant son numero#1" algoitem="AFFICHER &quot;2. Emprunter un livre en entrant son numero&quot;"/>
            <item code="4#3. Rendre un livre en entrant son numero#1" algoitem="AFFICHER &quot;3. Rendre un livre en entrant son numero&quot;"/>
            <item code="2#choixOperer#pasliste" algoitem="LIRE choixOperer"/>
            <item code="205#choixOperer" algoitem="RENVOYER choixOperer"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#les operations de menu pour les bibliothéquaire" algoitem="//les operations de menu pour les bibliothéquaire"/>
        <item code="201#menuBibliothequaire# " algoitem="FONCTION menuBibliothequaire( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choixBiblio" algoitem="choixBiblio EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quelle opération aimeriez-vous effectuer ? #1" algoitem="AFFICHER &quot;Quelle opération aimeriez-vous effectuer ? &quot;"/>
            <item code="4#1. Ajouter un livre#1" algoitem="AFFICHER &quot;1. Ajouter un livre&quot;"/>
            <item code="4#2. Afficher la liste des livres#1" algoitem="AFFICHER &quot;2. Afficher la liste des livres&quot;"/>
            <item code="4#3. Afficher les livres disponibles#1" algoitem="AFFICHER &quot;3. Afficher les livres disponibles&quot;"/>
            <item code="4#4. Afficher les livres empruntés#1" algoitem="AFFICHER &quot;4. Afficher les livres empruntés&quot;"/>
            <item code="2#choixBiblio#pasliste" algoitem="LIRE choixBiblio"/>
            <item code="205#choixBiblio" algoitem="RENVOYER choixBiblio"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#les operations de l'administrateur" algoitem="//les operations de l'administrateur"/>
        <item code="201#menuAdministrateur# " algoitem="FONCTION menuAdministrateur( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choixAdmin" algoitem="choixAdmin EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quelle opération aimeriez-vous effectuer ? #1" algoitem="AFFICHER &quot;Quelle opération aimeriez-vous effectuer ? &quot;"/>
            <item code="4#1. Initialiser la liste des livres#1" algoitem="AFFICHER &quot;1. Initialiser la liste des livres&quot;"/>
            <item code="4#2. Supprimer un utilisateur#1" algoitem="AFFICHER &quot;2. Supprimer un utilisateur&quot;"/>
            <item code="2#choixAdmin#pasliste" algoitem="LIRE choixAdmin"/>
            <item code="205#choixAdmin" algoitem="RENVOYER choixAdmin"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#la fonction permettant d'initialiser la liste des livres" algoitem="//la fonction permettant d'initialiser la liste des livres"/>
        <item code="201#initialisationListe#listeLivres" algoitem="FONCTION initialisationListe(listeLivres)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#listeLivres#1:1:2:0:3:1:4:1:5:0#0*totalColonneListe+0" algoitem="listeLivres[0*totalColonneListe+0] PREND_LA_VALEUR 1:1:2:0:3:1:4:1:5:0"/>
            <item code="19#AFFICHER* &quot;Tableau initialiser avec succes&quot;" algoitem="//AFFICHER* &quot;Tableau initialiser avec succes&quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#cette fonction permet de renvoyer le nom des livres" algoitem="//cette fonction permet de renvoyer le nom des livres"/>
        <item code="201#nomLivre#indexLivre" algoitem="FONCTION nomLivre(indexLivre)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#indexNom" algoitem="indexNom EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#indexNom#indexLivre#pasliste" algoitem="indexNom PREND_LA_VALEUR indexLivre"/>
            <item code="4#Livre #0" algoitem="AFFICHER &quot;Livre &quot;"/>
            <item code="3#indexNom#0#pasliste" algoitem="AFFICHER indexNom"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#cette fonction permet de renvoyer le statut des livres" algoitem="//cette fonction permet de renvoyer le statut des livres"/>
        <item code="201#statutLivre#indexStatut" algoitem="FONCTION statutLivre(indexStatut)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#statut" algoitem="statut EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#statut#indexStatut#pasliste" algoitem="statut PREND_LA_VALEUR indexStatut"/>
            <item code="6#statut == 0" algoitem="SI (statut == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Emprunter#0" algoitem="AFFICHER &quot;Emprunter&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#statut == 1" algoitem="SI (statut == 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Disponible#0" algoitem="AFFICHER &quot;Disponible&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Statut errone#0" algoitem="AFFICHER &quot;Statut errone&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#afficherListe#listeLivres" algoitem="FONCTION afficherListe(listeLivres)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#ligne" algoitem="ligne EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#nbreLigne" algoitem="nbreLigne EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#colonne" algoitem="colonne EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="19#verification de la taille du tableau" algoitem="//verification de la taille du tableau"/>
            <item code="6#totalColonneListe != 0 ET listeLivres.length % totalColonneListe == 0" algoitem="SI (totalColonneListe != 0 ET listeLivres.length % totalColonneListe == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbreLigne#listeLivres.length / totalColonneListe#pasliste" algoitem="nbreLigne PREND_LA_VALEUR listeLivres.length / totalColonneListe"/>
                <item code="19#l'affichage des element de la liste" algoitem="//l'affichage des element de la liste"/>
                <item code="19#iteration de la ligne" algoitem="//iteration de la ligne"/>
                <item code="12#ligne#0#nbreLigne-1" algoitem="POUR ligne ALLANT_DE 0 A nbreLigne-1">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="20#ligne+1#0" algoitem="AFFICHERCALCUL ligne+1"/>
                    <item code="4#. #0" algoitem="AFFICHER &quot;. &quot;"/>
                    <item code="12#colonne#0#totalColonneListe-1" algoitem="POUR colonne ALLANT_DE 0 A totalColonneListe-1">
                        <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                        <item code="6#colonne == 0" algoitem="SI (colonne == 0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="206#nomLivre(listeLivres[ligne*totalColonneListe+colonne])" algoitem="APPELER_FONCTION nomLivre(listeLivres[ligne*totalColonneListe+colonne])"/>
                            <item code="4# --------> #0" algoitem="AFFICHER &quot; --------> &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#colonne == 1" algoitem="SI (colonne == 1) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="206#statutLivre(listeLivres[ligne*totalColonneListe+colonne])" algoitem="APPELER_FONCTION statutLivre(listeLivres[ligne*totalColonneListe+colonne])"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#Index non correspondant#0" algoitem="AFFICHER &quot;Index non correspondant&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="14#finpour" algoitem="FIN_POUR"/>
                    </item>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Taille du tableau invalide#1" algoitem="AFFICHER &quot;Taille du tableau invalide&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#cette fonction permet de demander à effectuer une autre operation" algoitem="//cette fonction permet de demander à effectuer une autre operation"/>
        <item code="201#demandeDeRepeter# " algoitem="FONCTION demandeDeRepeter( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choixBool" algoitem="choixBool EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Voulez vous effectuer une autre opération ? #1" algoitem="AFFICHER &quot;Voulez vous effectuer une autre opération ? &quot;"/>
            <item code="4#Oui --> 1 ; Non --> Autre#1" algoitem="AFFICHER &quot;Oui --> 1 ; Non --> Autre&quot;"/>
            <item code="2#choixBool#pasliste" algoitem="LIRE choixBool"/>
            <item code="205#choixBool" algoitem="RENVOYER choixBool"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#fonction pour emprunter un livre" algoitem="//fonction pour emprunter un livre"/>
        <item code="201#emprunterLivre#listeLivres" algoitem="FONCTION emprunterLivre(listeLivres)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#indexEmprunt" algoitem="indexEmprunt EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quel livre voulez-vous emprunter ? #1" algoitem="AFFICHER &quot;Quel livre voulez-vous emprunter ? &quot;"/>
            <item code="2#indexEmprunt#pasliste" algoitem="LIRE indexEmprunt"/>
            <item code="19#verification si l'index du livre est compris entre la taille de ligne du tableau" algoitem="//verification si l'index du livre est compris entre la taille de ligne du tableau"/>
            <item code="6#indexEmprunt >= 1 ET indexEmprunt &lt;= listeLivres.length / totalColonneListe" algoitem="SI (indexEmprunt >= 1 ET indexEmprunt &lt;= listeLivres.length / totalColonneListe) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#indexEmprunt#indexEmprunt-1#pasliste" algoitem="indexEmprunt PREND_LA_VALEUR indexEmprunt-1"/>
                <item code="6#listeLivres[indexEmprunt*totalColonneListe+1] == 1" algoitem="SI (listeLivres[indexEmprunt*totalColonneListe+1] == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#listeLivres#0#indexEmprunt*totalColonneListe+1" algoitem="listeLivres[indexEmprunt*totalColonneListe+1] PREND_LA_VALEUR 0"/>
                    <item code="4#Vous venez d'emprunter le livre : #0" algoitem="AFFICHER &quot;Vous venez d'emprunter le livre : &quot;"/>
                    <item code="206#nomLivre(listeLivres[indexEmprunt*totalColonneListe+0])" algoitem="APPELER_FONCTION nomLivre(listeLivres[indexEmprunt*totalColonneListe+0])"/>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le livre n'est pas disponible.#1" algoitem="AFFICHER &quot;Le livre n'est pas disponible.&quot;"/>
                        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Index du livre invalide#1" algoitem="AFFICHER &quot;Index du livre invalide&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#la fonction permettant de rendre un livre" algoitem="//la fonction permettant de rendre un livre"/>
        <item code="201#rendreLivre#listeLivres" algoitem="FONCTION rendreLivre(listeLivres)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#indexRendre" algoitem="indexRendre EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quel livre voulez-vous rendre ? #1" algoitem="AFFICHER &quot;Quel livre voulez-vous rendre ? &quot;"/>
            <item code="2#indexRendre#pasliste" algoitem="LIRE indexRendre"/>
            <item code="19#verification si l'index du livre est compris entre la taille de ligne du tableau" algoitem="//verification si l'index du livre est compris entre la taille de ligne du tableau"/>
            <item code="6#indexRendre >= 1 ET indexRendre &lt;= listeLivres.length / totalColonneListe" algoitem="SI (indexRendre >= 1 ET indexRendre &lt;= listeLivres.length / totalColonneListe) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#indexRendre#indexRendre-1#pasliste" algoitem="indexRendre PREND_LA_VALEUR indexRendre-1"/>
                <item code="6#listeLivres[indexRendre*totalColonneListe+1] == 0" algoitem="SI (listeLivres[indexRendre*totalColonneListe+1] == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#listeLivres#1#indexRendre*totalColonneListe+1" algoitem="listeLivres[indexRendre*totalColonneListe+1] PREND_LA_VALEUR 1"/>
                    <item code="4#Vous venez de rendre le livre : #0" algoitem="AFFICHER &quot;Vous venez de rendre le livre : &quot;"/>
                    <item code="206#nomLivre(listeLivres[indexRendre*totalColonneListe+0])" algoitem="APPELER_FONCTION nomLivre(listeLivres[indexRendre*totalColonneListe+0])"/>
                    <item code="206#statutLivre(listeLivres[indexRendre*totalColonneListe+1])" algoitem="APPELER_FONCTION statutLivre(listeLivres[indexRendre*totalColonneListe+1])"/>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le livre n'est pas emprunté.#1" algoitem="AFFICHER &quot;Le livre n'est pas emprunté.&quot;"/>
                        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Index du livre invalide#1" algoitem="AFFICHER &quot;Index du livre invalide&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#fontion permettant d'ajouter un livre" algoitem="//fontion permettant d'ajouter un livre"/>
        <item code="201#ajouterLivre#listeLivres" algoitem="FONCTION ajouterLivre(listeLivres)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#confirmAjout" algoitem="confirmAjout EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#ligneAjout" algoitem="ligneAjout EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Voulez-vous vraiment ajouter un livre ? #1" algoitem="AFFICHER &quot;Voulez-vous vraiment ajouter un livre ? &quot;"/>
            <item code="4#Oui --> 1 ; Non --> Autre#1" algoitem="AFFICHER &quot;Oui --> 1 ; Non --> Autre&quot;"/>
            <item code="2#confirmAjout#pasliste" algoitem="LIRE confirmAjout"/>
            <item code="6#confirmAjout == 1" algoitem="SI (confirmAjout == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#totalColonneListe != 0 ET listeLivres.length % totalColonneListe == 0" algoitem="SI (totalColonneListe != 0 ET listeLivres.length % totalColonneListe == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#ligneAjout#listeLivres.length / totalColonneListe#pasliste" algoitem="ligneAjout PREND_LA_VALEUR listeLivres.length / totalColonneListe"/>
                    <item code="19#ajout du l'index du livre" algoitem="//ajout du l'index du livre"/>
                    <item code="5#listeLivres#ligneAjout+1#ligneAjout*totalColonneListe+0" algoitem="listeLivres[ligneAjout*totalColonneListe+0] PREND_LA_VALEUR ligneAjout+1"/>
                    <item code="5#listeLivres#1#ligneAjout*totalColonneListe+1" algoitem="listeLivres[ligneAjout*totalColonneListe+1] PREND_LA_VALEUR 1"/>
                    <item code="206#nomLivre(listeLivres[ligneAjout*totalColonneListe+0])" algoitem="APPELER_FONCTION nomLivre(listeLivres[ligneAjout*totalColonneListe+0])"/>
                    <item code="4# a été ajouté avec succès#1" algoitem="AFFICHER &quot; a été ajouté avec succès&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#userIdentite" algoitem="userIdentite EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#operationUtilisateur" algoitem="operationUtilisateur EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeLivres" algoitem="listeLivres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#repeterOperation" algoitem="repeterOperation EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalColonneListe" algoitem="totalColonneListe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#operationBibliothequaire" algoitem="operationBibliothequaire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#operationAdministrateur" algoitem="operationAdministrateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#initialisation des variables" algoitem="//initialisation des variables"/>
        <item code="5#totalColonneListe#2#pasliste" algoitem="totalColonneListe PREND_LA_VALEUR 2"/>
        <item code="206#initialisationListe(listeLivres)" algoitem="APPELER_FONCTION initialisationListe(listeLivres)"/>
        <item code="19#affichage du message de bienvenu" algoitem="//affichage du message de bienvenu"/>
        <item code="4#Bienvenu à  e-Biblio !! Votre bibliothèque numérique.#1" algoitem="AFFICHER &quot;Bienvenu à  e-Biblio !! Votre bibliothèque numérique.&quot;"/>
        <item code="19#appelle de la fonction permettant de choisir l'identite de l'utilisateur" algoitem="//appelle de la fonction permettant de choisir l'identite de l'utilisateur"/>
        <item code="5#userIdentite#menuIdentite()#pasliste" algoitem="userIdentite PREND_LA_VALEUR menuIdentite()"/>
        <item code="19#verification de l'identite de l'utilisateur" algoitem="//verification de l'identite de l'utilisateur"/>
        <item code="6#userIdentite == 1" algoitem="SI (userIdentite == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Bonjour cher Utilisateur :)#1" algoitem="AFFICHER &quot;Bonjour cher Utilisateur :)&quot;"/>
            <item code="5#repeterOperation#1#pasliste" algoitem="repeterOperation PREND_LA_VALEUR 1"/>
            <item code="15#repeterOperation == 1" algoitem="TANT_QUE (repeterOperation == 1) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="19#appelle de la fonction des operation pour utilisateur" algoitem="//appelle de la fonction des operation pour utilisateur"/>
                <item code="5#operationUtilisateur#menuUtilisateur()#pasliste" algoitem="operationUtilisateur PREND_LA_VALEUR menuUtilisateur()"/>
                <item code="19# verification du choix de l'utilisateur" algoitem="// verification du choix de l'utilisateur"/>
                <item code="6#operationUtilisateur == 1" algoitem="SI (operationUtilisateur == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="19#AFFICHER* &quot;Operation 1&quot;" algoitem="//AFFICHER* &quot;Operation 1&quot;"/>
                    <item code="4#¤¤¤¤¤¤¤¤¤¤ Voici la liste de tous les livres ¤¤¤¤¤¤¤¤¤¤#1" algoitem="AFFICHER &quot;¤¤¤¤¤¤¤¤¤¤ Voici la liste de tous les livres ¤¤¤¤¤¤¤¤¤¤&quot;"/>
                    <item code="19#affichage des livres de la liste" algoitem="//affichage des livres de la liste"/>
                    <item code="206#afficherListe(listeLivres)" algoitem="APPELER_FONCTION afficherListe(listeLivres)"/>
                    <item code="19#effectuer une autre opération ?" algoitem="//effectuer une autre opération ?"/>
                    <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#operationUtilisateur == 2" algoitem="SI (operationUtilisateur == 2) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#~~~~~~~~~~~~ Voici la liste des livres ~~~~~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~~~~~ Voici la liste des livres ~~~~~~~~~~~~&quot;"/>
                            <item code="19#affichage des livres" algoitem="//affichage des livres"/>
                            <item code="206#afficherListe(listeLivres)" algoitem="APPELER_FONCTION afficherListe(listeLivres)"/>
                            <item code="19#appelle de la fonction emprunter" algoitem="//appelle de la fonction emprunter"/>
                            <item code="206#emprunterLivre(listeLivres)" algoitem="APPELER_FONCTION emprunterLivre(listeLivres)"/>
                            <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                            <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#operationUtilisateur == 3" algoitem="SI (operationUtilisateur == 3) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#~~~~~~~~~~~~ Voici la liste des livres ~~~~~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~~~~~ Voici la liste des livres ~~~~~~~~~~~~&quot;"/>
                                    <item code="19#affichage des livres" algoitem="//affichage des livres"/>
                                    <item code="206#afficherListe(listeLivres)" algoitem="APPELER_FONCTION afficherListe(listeLivres)"/>
                                    <item code="19#appelle de la fonction permettant de rendre un livre" algoitem="//appelle de la fonction permettant de rendre un livre"/>
                                    <item code="206#rendreLivre(listeLivres)" algoitem="APPELER_FONCTION rendreLivre(listeLivres)"/>
                                    <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                                    <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="4#Choix d'opération errone#1" algoitem="AFFICHER &quot;Choix d'opération errone&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#userIdentite == 2" algoitem="SI (userIdentite == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Bonjour cher Bibliothèquaire#1" algoitem="AFFICHER &quot;Bonjour cher Bibliothèquaire&quot;"/>
                    <item code="5#repeterOperation#1#pasliste" algoitem="repeterOperation PREND_LA_VALEUR 1"/>
                    <item code="15#repeterOperation == 1" algoitem="TANT_QUE (repeterOperation == 1) FAIRE">
                        <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                        <item code="19#appelle de la fonction des menus" algoitem="//appelle de la fonction des menus"/>
                        <item code="5#operationBibliothequaire#menuBibliothequaire()#pasliste" algoitem="operationBibliothequaire PREND_LA_VALEUR menuBibliothequaire()"/>
                        <item code="6#operationBibliothequaire == 1" algoitem="SI (operationBibliothequaire == 1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#~~~~~~~~~~~ Ajout d'un livre ~~~~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~~~~ Ajout d'un livre ~~~~~~~~~~~&quot;"/>
                            <item code="19#appelle de la fonction d'ajout" algoitem="//appelle de la fonction d'ajout"/>
                            <item code="206#ajouterLivre(listeLivres)" algoitem="APPELER_FONCTION ajouterLivre(listeLivres)"/>
                            <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                            <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#operationBibliothequaire == 2" algoitem="SI (operationBibliothequaire == 2) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#~~~~~~~~~ Liste des livres ~~~~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~~ Liste des livres ~~~~~~~~~~~&quot;"/>
                                    <item code="19#appelle de la fonction de la liste des livres" algoitem="//appelle de la fonction de la liste des livres"/>
                                    <item code="206#afficherListe(listeLivres)" algoitem="APPELER_FONCTION afficherListe(listeLivres)"/>
                                    <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                                    <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#operationBibliothequaire == 3" algoitem="SI (operationBibliothequaire == 3) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#~~~~~~~~ Liste des livres disponibles ~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~ Liste des livres disponibles ~~~~~~~~&quot;"/>
                                            <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                                            <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#operationBibliothequaire == 4" algoitem="SI (operationBibliothequaire == 4) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#~~~~~~~~ Liste des livres empruntés ~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~ Liste des livres empruntés ~~~~~~~~&quot;"/>
                                                    <item code="19#effectuer une autre operation ?" algoitem="//effectuer une autre operation ?"/>
                                                    <item code="5#repeterOperation#demandeDeRepeter()#pasliste" algoitem="repeterOperation PREND_LA_VALEUR demandeDeRepeter()"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="4#Choix d'opération invalide#1" algoitem="AFFICHER &quot;Choix d'opération invalide&quot;"/>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#userIdentite == 3" algoitem="SI (userIdentite == 3) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Bonjour cher Administrateur#1" algoitem="AFFICHER &quot;Bonjour cher Administrateur&quot;"/>
                            <item code="19#appelle a la fonction des menu de l'administrateur" algoitem="//appelle a la fonction des menu de l'administrateur"/>
                            <item code="5#operationAdministrateur#menuAdministrateur()#pasliste" algoitem="operationAdministrateur PREND_LA_VALEUR menuAdministrateur()"/>
                            <item code="6#operationAdministrateur == 1" algoitem="SI (operationAdministrateur == 1) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#~~~~~ Initialisation de la liste des livres ~~~~~#1" algoitem="AFFICHER &quot;~~~~~ Initialisation de la liste des livres ~~~~~&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                                <item code="9#sinon" algoitem="SINON">
                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                    <item code="6#operationAdministrateur == 2" algoitem="SI (operationAdministrateur == 2) ALORS">
                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                        <item code="4#~~~~~~~~~~ Supprimer un utilisateur ~~~~~~~~~~#1" algoitem="AFFICHER &quot;~~~~~~~~~~ Supprimer un utilisateur ~~~~~~~~~~&quot;"/>
                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                        <item code="9#sinon" algoitem="SINON">
                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                            <item code="4#Choix d'opération errone#1" algoitem="AFFICHER &quot;Choix d'opération errone&quot;"/>
                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                        </item>
                                    </item>
                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                </item>
                            </item>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#Identite utilisateur inexistant#0" algoitem="AFFICHER &quot;Identite utilisateur inexistant&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
