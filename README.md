![Lattybrides logo](/ressources/logo.png?raw=true)

# TDC - Traitement des Données de Crash
Logiciel de traitement des données de crash. Projet réalisé dans le cadre du projet de fin d'étude PLP23INT16 à l'INSA Hauts-de-France. Ce logiciel a été développé dans le but de filtrer et d’afficher des données de crash.

<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/courbe.png" width="350">

## Dépendances
Les modules python nécessaires au bon fonctionnement du code de génération des structures sont les suivants :
```
 - datetime
 - matplotlib
 - PyQt6
 - argparse
 - pathlib
 - pyquark
 - statistics
 - scipy
```

## Installation
L'installation du logiciel se fait comme n'importe quel logiciel disponible sur le marché. 

Dans un premier temps, vous devez télécharger le fichier .exe.
<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/fichier_exe.png" width="350">

Ensuite, vous pouvez lancer l'exécutable. Une fenêtre d’installation s’ouvre.

<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/fenetre_installation.png" width="350">

Suivez maintenant les instructions affichées à l’écran. Puis cliquer sur installer. Le processus d’installation se lance. Il dure moins d’une minute (selon les capacités de votre ordinateur).

<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/insatallation_en_cours.png" width="350">

Une fois l’installation terminée, vous pouvez cliquer sur le bouton "Terminer" et le logiciel se lance.

<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/fin_installation.png" width="350">

Le logiciel se lance. Lorsqu’il démarre, deux fenêtres s’ouvrent : une invite de commande à ne pas fermer (les erreurs internes s'afficherons dedans). Puis une interface dont l’utilisation est décrite dans la section suivante.

<img src="https://github.com/AdrienHerman/TDC-Traitement_des_Donnees_de_Crash/blob/last-stable/ressources/interface.png" width="350">

## Utilisation en lignes de commandes
'''
usage: TDC [-h] [-v] [-c_c CUSTOM_CONFIGURATION] [-d_c]  
  
options:  
  -h, --help            Afficher l'aide du logiciel.  
  -v, --version         Afficher la version du logiciel.  
  -c_c CUSTOM_CONFIGURATION, --custom_configuration CUSTOM_CONFIGURATION  
                        Utiliser une configuration autre que la configuration par défaut. (ATTENTION À METTRE DES  
                        GUILLEMETS POUR ENCADRER LE CHEMIN)  
  -d_c, --default_configuration  
                        Utiliser la configuration par défaut.  
 '''
