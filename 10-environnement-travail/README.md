# Notre environnement de travail

Pour ce cours, nous allons être confrontés à un environnement de travail pas nécessairement habituel, mais qui s'impose de plus en plus dans le domaine de l'analyse de données.

Vous connaissez déjà (par la pratique, de nom, etc.) quelques-uns de ces outils et leur combinaison à certains autres logiciels va permettre d'en tirer profit pour mener à bien vos analyses.

Pour ce cours, nous utilisons notamment les logiciels suivants:

- Excel ou OpenOffice Calc
- Un éditeur de texte, p.ex. Notebook++ (Windows), TextWrangler resp. BBEdit (macOS) ou Atom
- [R](https://www.r-project.org/) et [RStudio Desktop](https://www.rstudio.com/products/rstudio/)
- Jupyter Notebooks (avec [Nteract](https://nteract.io/) ou dans le navigateur Web)

Dans ce document, vous sont également présentés brièvement deux plateformes auxquelles nous allons recourir: _Github_ et _Slack_. Il est utile d'avoir une vue globale de ces dernières, afin d'en comprendre l'usage/utilité.

## Éditeurs de texte

Lorsque l'on fait référence à des documents de texte et à la façon la plus simple de les éditer, c'est _(Microsoft) Word_ qui le premier nous vient en tête. Pourtant, ce que nous allons solliciter comme logiciel pendant ce cours est un éditeur de **texte**.

Là où _Word_ permet d'éditer des **documents de texte**, l'éditeur de texte permet, lui, d'éditer des fichiers simples sans aucun formatage, comme par exemples des fichiers CSV (_comma-separated values_).

Les points forts notables de ces éditeurs sont les fonctions de recherche, remplacements et insertions multiples, la saisie semi-automatique _(AutoComplete)_ ou encore la coloration syntaxique en fonction du langage de programmation.

Parmi les nombreux éditeurs de texte existants, nous vous en proposons trois. Vous restez évidemment libres d'utiliser celui qui vous convient le mieux, qu'il soit présent ou non dans la liste.

+ **[Atom](https://atom.io/)** (multiplateforme) : permet également d'ajouter des _packages_ aux fonctionnalités diverses, intégration de Github
+ **[Notepad++](https://notepad-plus-plus.org/fr/)** (Windows) : léger et personnalisable
+ **[BBEdit](https://www.barebones.com/products/bbedit/)** (macOS), anciennement TextWrangler

## Markdown (.md)

Le _Markdown_ est un langage de balisage (comme le HTML, par ex.) simple d'utilisation et qui permet de formater des textes (comme celui que vous lisez) sans trop les dénaturer pour autant. Par exemple, pour obtenir la liste non-ordrée suivante :
- Gradient
- Dispersion
- Concentration


Le balisage qui y correspond est plus "léger" en Markdown :

En HTML
``` HTML
<ul>
  <li>Gradient</li>
  <li>Dispersion</li>
  <li>Concentration</li>
</ul>
```

En Markdown
```
- Gradient
- Dispersion
- Concentration
```

Ainsi le texte reste lisible et est facilement éditable. Le _Markdown_ est utilisé dans les _Jupyter Notebooks_ (voir plus bas), ainsi que dans les _READMEs_ du cours. Vous aurez donc l'occasion de vous familiariser avec et de l'utiliser efficacement. [Cette page](https://daringfireball.net/projects/markdown/basics) vous permet d'obtenir un aperçu des basiques.

Comme mentionné, vous pourrez l'utiliser directement dans les _Notebooks_, mais il est également possible d'utiliser un éditeur de texte pour écrire en _Markdown_. Au début, privilégiez ceux spécifiques à Markdown qui offrent soit la possibilité de visualiser en parallèle le texte ([_MacDown_](https://macdown.uranusjr.com/), _Atom_), soit qui modifient instantanément le texte entré ("What you see is what you get") ([_Typora_](https://www.typora.io/)).

## Github

C'est la plateforme où vous trouverez tout le contenu du cours. Elle est basée sur _Git_, logiciel de gestion de versions. Il est ainsi aisé d'observer qui a procédé à quels changements sur quels fichiers. Cela permet également à plusieurs personnes de travailler en parallèle sur les mêmes documents.

## Slack (_Searchable Log of All Conversation and Knowledge_)

C'est une plateforme de communication où il est possible d'échanger des messages et documents à l'aide de canaux (_channels_) généraux et spécifiques ou de conversations directes. Il est également possible d'y créer des listes de points en suspens (et d'assigner les tâches aux personnes) et de configurer des _bots_ pour des rappels automatiques, entre autres. Il est également possible d'y intégrer des applications externes afin d'optimiser le travail de groupe sur la plateforme.

Vous pourrez poser vos questions (**ainsi que les éléments nécessaires à la reproduction de l'erreur/problème**) sur cette plateforme afin que chacun ait accès à cette information et à la réponse.

## R: un logiciel statistique open-source

_R_ est un logiciel et langage de programmation principalement utilisé pour les statistiques et l'analyse et visualisation de données.
Il fonctionne  par lignes de commande qui sont ensuite interprétées. Les fonctionnalités de base sont écrites en R et il est donc plus facile de savoir ce qu'il se passe "derrière" lorsqu'on y fait appel. _R_ possède une importante communauté, active notamment dans le développement de _packages_ (ou librairies). Ces derniers permettent d'ajouter des fonctions spécifiques (ex. visualisation de graphiques, de cartes, effectuer des requêtes sur Twitter, etc.) au gré de ses besoins.

Il est possible d'utiliser [_R_](https://cran.r-project.org/) directement depuis le logiciel ou dans le terminal, mais l'interface graphique est assez brute. Il peut être préférable d'utiliser [_RStudio_](https://www.rstudio.com/products/rstudio/) qui offre quelques fonctionnalités sans passer par la ligne de commande, ainsi qu'une utilisation simplifiée pour l'utilisateur. RStudio permet aussi de créer des notebooks. _R_ est aussi exploitable dans les _Jupyter Notebooks_, où la syntaxe est la même.

Si _R_ n'est pas forcément attirant pour les débutants (ligne de commande, syntaxe, etc.), une fois la prise en main réalisée, il est un outil puissant, aux multiples fonctionnalités, le tout gratuitement.

## Jupyter Notebooks: un environnement pour l'analyse quantitative

Ces _Notebooks_ sont une application web (qui fonctionne dans le navigateur) qui permet de créer et éditer des documents contenant du texte descriptif/explicatif, du code (exécutable) ou encore des graphiques et équations. Plusieurs langages de programmation sont supportés (notamment _R_ et _Python_), le texte peut être balisé en _Mardown_ et les _Notebooks_ sont facilement partageables.

Les _Notebooks_ gagnent de l'ampleur ces dernières années, avec une augmentation de la pression sur la recherche scientifique avec la nécessité d'une part d'améliorer la reproductibilité des analyses et de l'autre de prévoir le stockage et l'accès aux données utilisées. Le succès de cette solution est simple. Dans un _Notebook_, il est possible de suivre les étapes de traitement et analyse des données et de les reproduire en exécutant le code écrit par les auteurs. De plus, ces derniers peuvent (doivent) commenter les différentes étapes pour partager leur raisonnement. Il est ainsi possible à chacun de comprendre, appliquer et, éventuellement, critiquer le processus suivi.

Les _Notebooks_ sont également pratiques dans l'enseignement car ils permettent aux étudiants de disposer d'un exemple suivi et commenté d'analyse. Il est possible d'y rajouter des notes personnelles et d'expérimenter (autre jeu de données, rajout de graphique, etc.) à proximité du modèle présenté. On peut aussi copier-coller facilement des lignes de commandes, afin de garantir que ce soit la même opération qui a été effectuée.

Les _Notebooks_ peuvent être vus de différentes façons : via [_nbviewer_](https://nbviewer.jupyter.org/) ou sur _Github_. Pour créer et éditer un _Notebook_, là également plusieurs solutions :
+ [Nteract](https://nteract.io/) pour une application native
+ [Azure](https://notebooks.azure.com/) pour une édition en ligne
+ Installer [_Anaconda_](http://jupyter.org/install.html) (qui installe _Python_ et _Jupyter Notebook_), le lancer depuis _Anaconda_ et l'éditer dans le navigateur.

## Notebooks R

Un peu moins connu que les Jupyter Notebooks, RStudio offre également la possibilité de créer des notebooks. Les fonctionnalités sont très similaires, le principe de fonctionnement aussi. L'installation est par contre plus simple car complètement intégré dans RStudio. Cependant Jupyter est un peu plus généraliste et permet d'intégrer d'autres langages et réjouis une très bonne adaptation dans le domaine de l'analyse de données.

Quel environnement choisir? Dans le cadre de ce cours, c'est un peu égal. Les deux options sont acceptées, et les fonctionnalités les mêmes à notre niveau. Si vous êtes partants pour investir un peu de temps dans l'installation de Juypter, et que vous envie d'apprendre la solution la plus répondu, les notebooks Jupyter sont probablement à conseiller. Pour les minimalistes, anti-statisticiens et les je-fais-planter-tous-les-ordi-artistes, ce sera probablement plus simple d'opter pour les notebooks dans RStudio.

## Pourquoi l'open-source? Quelles alternatives?

Le but de ce cours est avant tout de vous faire appliquer de manière concrète les notions statistiques vues au cours des années précédentes. Nous avons donc opté pour l'open-source (logiciels libres) afin que vous puissiez découvrir ces outils ouverts à tous, transparents et gratuits. Si vous maîtrisez les concepts statistiques étudiés, vous pourrez les transposer des logiciels libres à ceux propriétaires (**"** professionnels **"**), car au final ce qui importe, c'est la qualité et pertinence de l'analyse et non l'outil utilisé!

A titre indicatif, il est utile de mentionner deux parmis de nombreux logiciels statistiques propriétaires, couramment utilisés :

+ SPSS : développé par IBM avec une interface graphique et de multiples analyses disponibles. Le code est constamment agrandi, mais pas forcément nettoyé, il reste donc des vestiges de fonctionnalités peu utiles actuellement. La licence basique est à 108.- CHF/utilisateur/mois.
+ SAS : utilisé notamment à l'OFS.
