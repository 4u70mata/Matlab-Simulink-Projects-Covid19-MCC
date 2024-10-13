# README - Matlab Simulink TP 

## Partie I : Covid-19

### Introduction

Ce travail pratique a pour objectif de se familiariser avec la modélisation en Simulink en étudiant l'évolution du Covid-19 au Maroc. Nous utiliserons la simulation des équations différentielles à l'aide de blocs Integrator. Deux modèles principaux seront analysés :

1. **SIR** (Susceptible - Infectious - Recovered)
2. **SEIR** (Susceptible - Exposed - Infectious - Recovered)

### Contenu du Répertoire

Voici la liste des fichiers présents dans le répertoire :

- `COVID19.m` : Script principal pour l'analyse de la Covid-19.
- `Rapport Matlab Simulink.pdf` : Rapport détaillant les résultats et les analyses.
- `SEIR1.slx` : Modèle SEIR.
- `SIR1.slx` : Modèle SIR (version 1).
- `SIR2.slx` : Modèle SIR (version 2).

### Utilisation

Pour utiliser les modèles, ouvrez les fichiers `.slx` dans Matlab Simulink. Vous pouvez exécuter les simulations pour observer l'évolution des cas de Covid-19 selon les modèles SIR et SEIR.

## Partie II : MCC

### Introduction

L'objectif de ce TP est de modéliser un moteur à courant continu (MCC) sur Matlab Simulink et sur Simscape. Nous allons nous familiariser avec la modélisation physique de l'extension Simscape de Simulink, ainsi qu'avec les bibliothèques de Simscape. Nous explorerons les nouveaux blocs qui représentent les éléments électriques et mécaniques du moteur à courant continu, tels que :

- Résistance
- Inductance
- Inertie
- Amortisseur de rotation
- Convertisseur électromécanique de rotation
- Capteurs
- Sources de tension

### Contenu du Répertoire - MCC

- `DCMOTOR.slx` : Modèle de moteur à courant continu.
- `DCMOTORSimscape.slx` : Modèle de moteur à courant continu utilisant Simscape.
- `MCC.m` : Script pour le contrôle de moteur.
- `MCCsimulation.slx` : Simulation associée au contrôle de moteur.

### Remarques

Assurez-vous que Matlab et Simulink sont correctement installés et que vous disposez des boîtes à outils nécessaires pour exécuter les simulations.

---
