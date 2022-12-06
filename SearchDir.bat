@ECHO OFF
ECHO -- Utilitaire de recherche de dossier --
ECHO 1- Entrez le nom du dossier a rechercher
ECHO 2- Si un resultat est trouve, le chemin absolu sera retourne dans cette console

SET /p DIRNAME="Nom du dossier : "

cd C:\

IF EXIST dir %DIRNAME% /AD /s (
    ECHO Le dossier a ete trouve
    dir %DIRNAME% /AD /s
) ELSE (
    ECHO Ce dossier n'existe pas
)

PAUSE
