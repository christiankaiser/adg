# Analyse quantitative et spatiale de données géographiques

_Cours du Bachelor en Géographie 3ème année, semestre d'automne 2017._

---

__Enseignant:__ Christian Kaiser, Géopolis 3610, [christian.kaiser@unil.ch](mailto:christian.kaiser@unil.ch)

__Assistants:__

- Raphaël Bubloz, [raphael.bubloz@unil.ch](raphael.bubloz@unil.ch)
- Kerria Grize, [kerria.grize@unil.ch](kerria.grize@unil.ch)
- Lucas Martinez, [lucas.martinez@unil.ch](lucas.martinez@unil.ch)

__Horaire du cours:__ jeudi 13h15 - 15h00

__Salle:__ Amphipôle 140 + 146

__Documents de cours:__ [https://github.com/christiankaiser/adg](https://github.com/christiankaiser/adg)

__Q&A / Discussions / Annonces__: [gse-adg.slack.com](https://gse-adg.slack.com). Utilisez [ce lien](https://join.slack.com/t/gse-adg/signup) pour joindre le forum (il faut utiliser votre adresse UNIL pour pouvoir joindre).

---

## 1. Objectif

Aborder la méthodologie et la pratique de l’analyse statistique multivariée dans l’étude des systèmes territoriaux, dans une approche d’analyse spatiale. Permettre de mettre en oeuvre une démarche d’analyse statistique multivariée, d'effectuer des tests d'hypothèses, une régression multiple et logistique, et de lire et interpréter une analyse factorielle et une classification. Au niveau technique, il s'agit d’utiliser le logiciel statistique open-source [R](https://www.r-project.org/) pour les calculs statistiques, et les Jupyter Notebooks pour documenter l'analyse statistique. Être exposé aux développements de l’analyse spatiale en géographie par le biais d’exemples.

## 2. Contenu

__Analyse de données dans une perspective exploratoire__

- La place de l’analyse statistique des données du point de vue du géographe
- La question des données: disponibilité, qualité
- Le cadre d’application et les pratiques spécifiques en études des territoires

__Méthodes d’analyse des données__

- Le tableau d’information géographique (TIG)
- Les tests d'hypothèses
- Méthodes d’estimation et de prédiction
- Analyse factorielle en composantes principales (ACP)
- Classifications: ascendante hiérarchique (CAH), en nuées dynamiques (k-means)
- Autocorrélation spatiale, Geographically Weighted Regression (GWR)

__Gestion et traitement de l’information dans R et avec les Jupyter Notebooks__

- Structure de l’information; principes des bases de données de type recensement (Census Geography)
- Manipuler des fichiers dans R et repérer les liens avec des logiciels de cartographie
- Transformer l’information dans R (création de nouvelles variables, manipulation de tableaux, tri, etc.)
- Traiter les données dans R (interrogation, modification, calculs spécifiques par algorithme, calculs statistiques de base et analyses multivariées)
- Aides à l’interprétation et représentations graphiques

## 3. Références

- Groupe CHADULE (1997). _Initiation aux pratiques statistiques en géographie_. 4e éd., Masson géographie.
- Dumolard, P. (2011). _Données géographiques. Analyse statistique multivariée_. Lavoisier, Hermes Science.
- Dumolard, P., Dubus, N., et Charleux, L. (2003). _Les statistiques en géographie_. Éditions Belin.
- McGrew Jr., J.C., et Monroe, C.B. (2000). _An Introduction to Statistical Problem Solving in Geography_. 2nd edition, Waveland Press.
- Burt, J.E., Barber, G.M., et Rigby, D.L. (2009). Elementary Statistics for Geographers_. 3rd edition, Guilford Press.

## 4. Prérequis

Des bonnes notions en cartographie thématique (Cartographie & SIG et Visage), et de statistique (MQ3 ou équivalent).

## 5. Évaluation

L'évaluation se fait sur la base d'un travail pratique à rendre pour la dernière semaine du cours. Les exigences et détails sont présentés dans un [document séparé](travail-pratique/README.md).

## 6. Enseignement

Cours et travaux pratiques: 28 heures, en principe à raison de 2 heures par semaine pendant le semestre d’automne (voir plan du cours).

La première heure (au maximum) de chaque cours sera consacrée aux concepts théoriques et exemple, et l’heure suivante est réservée aux travaux pratiques, à effectuer seul(e) en vue du dossier final à rendre.

## 7. Plan du cours

Semaine  | Date  | Thématique du cours | Documents de cours
:-------:|:-----:| --------------------|--------------------
1        | 21.9. | Présentation du cours: programme, ressources, exigences.<br>Les données et les statistiques descriptives. | [10-environnement-travail](10-environnement-travail), [11-installation-r-etc](11-installation-r-etc), [15-stat-descriptive](15-stat-descriptive), [16-echantillionage](16-echantillionage)
2        | 28.9.  | Éléments de statistique inférentielle | [17-tests-statistiques](17-tests-statistiques)
3        | 5.10.  | ANOVA
4        | 12.10. | Corrélations
5        | 19.10. | Régression multiple et logistique
6        | 26.10. | GLM
7        | 2.11.  | ACP
8        | 9.11.  | Pas de cours (inter-semestre)
9        | 16.11. | Analyse factorielle
10       | 23.11. | Classificiation hiérarchique
11       | 30.11. | k-means
12       | 7.12.  | GWR / Point Pattern Analysis
13       | 14.12. | Réserve
14       | 21.12. | __Délai de rendu travail pratique__

Ce plan de cours ci-dessus peut subir des modifications pendant le semestre, en fonction de l'avancement.


## 8. Encadrement et réponse aux questions

Pour toute question, demande de précision ou de compléments d’information, vous pouvez utiliser le [forum de discussion sur Slack](https://gse-adg.slack.com). Ceci nous permet de répondre au plus vite possible, et les réponses sont disponibles pour tous en tout temps.

Pour une question spécifique sur les traitements R que vous avez effectués, vos données ou votre projet personnel, formulez votre question de manière à ce que quelqu'un d'autre est en mesure de la reproduire, entre autre en joignant tous les documents nécessaires (vos données, copie d’écran, etc.).

Merci de ne pas utiliser les e-mails sauf pour les affaires confidentielles.
