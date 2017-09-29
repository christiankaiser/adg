# Quelques commandes du terminal / invite de commandes qui peuvent servir

Le **Terminal** (*OSx*, *Linux*) ou l'**invite de commande** (*Windows*) est le lieu où il est possible d'entrer des commandes qui permettent d'exécuter différentes actions sans recourir à l'interface graphique et de façon plus rapide et efficace.

Ce document est divisé en deux parties car le système d'exploitation de Windows ne repose pas sur la même base (UNIX) que Linux et Mac. Il y a donc quelques subtilités et différences dans les commandes.

## Le Terminal de Mac

Le Terminal est accessible soit par une simple recherche dans le Dashboard Mac (chercher *"terminal*) ou via le Finder : aller dans **Applications > Utilitaires > Terminal**. Une fenêtre de terminal se présente de la manière suivante:

INSERT SCREENSHOT

#### Commandes utiles

Il existe une multitude de commandes possibles et de nombreuses autres que vous pouvez ajouter au fur et à mesure que vous installez des programmes sur votre ordinateur.

##### cd
Par défaut votre terminal est lancé *à la racine* de votre disque dur. Il est donc parfois nécessaire de naviguer dans l'arborescence de vos dossiers et de documents. **`cd`** signifie *change directory*.
On peut l'utiliser de différentes façons :

- Naviguer pas à pas dans les dossiers, en utilisant **`cd nomDossier`**
- Aller directement dans le dossier cible, avec **`cd chemindAccesAuDossier`**


  *NB* Il est possible de copier le chemin d'accès dans la barre en haut de l'explorateur de fichiers


- Naviguer de façon relative (comme pour charger un fichier dans *R*, par ex.), où **`cd ..`** permet de sortir du dossier actuel


On ne se rappelle pas tous exactement de comment sont organisés nos dossiers, de quel est le prochain niveau dans l'arborescence, etc. Il y a donc 2 façons de s'en sortir un peu plus vite quand on navigue avec **`cd`**.
- Après avoir écrit **`cd`**, si on fait un espace et utilise *Tab*, il est possible de passer l'entier du dossier en revue. De même, si on commence à écrire, par exemple, **`cd doc`**, avec *Tab* il est possible d'auto-compléter avec les dossiers qui commencent par *doc* (affiche directement le bon, s'il n'y en a qu'un). Dans ce cas **`cd doc`** puis *Tab* se complète en **`cd Documents`**.

- La commande **`dir`**

##### dir
Cette commande permet d'obtenir un aperçu des dossiers et documents présents dans le répertoire (*directory*) actuel. On obtient également les informations sur la dernière modification, si c'est un dossier (**`<DIR>`**) ou non, la taille des fichiers (en octets) et si c'est un fichier/dossier caché (le nom commence par un point).


Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## L'invite de commandes Windows

Il existe plusieurs façons d'accéder à l'invite de commande (IC). Il est possible de taper *Invite de commandes* dans la recherche Windows et de cliquer dessus. Il est également possible d'utiliser le raccourci **`Win`** + **`R`** et d'ouvrir **`cmd`**.

![alt text](img/win*1*ouvrir.PNG "Recherche IC")

Une fois lancé, voici à quoi ressemble l'IC. Vous arrivez dans votre dossier utilisateur, ce que la console vous indique **`C:\Users\nomUtilisateur>`**. Ce qui ce trouve avant le **`>`** est le répertoire actuel, ce qui se trouve après est la commande à exécuter.

![alt text](img/win*2*ouvert.PNG "Ouverture IC")

#### Commandes utiles

Il existe une multitude de commandes possibles et de nombreuses autres que vous pouvez ajouter au fur et à mesure que vous installez des programmes sur votre ordinateur.

##### cd
Cette commande sert à naviguer dans l'arborescence de vos dossiers et documents. **`cd`** signifie *change directory*.
On peut l'utiliser de différentes façons :

- Naviguer pas à pas dans les dossiers, en utilisant **`cd nomDossier`**

  ![alt text](img/win*3*cd*1.PNG "cd pas à pas")


- Aller directement dans le dossier cible, avec **`cd chemindAccesAuDossier`**

  ![alt text](img/win*4*cd*2.PNG "cd direct")

  *NB* Il est possible de copier le chemin d'accès dans la barre en haut de l'explorateur de fichiers
  ![alt text](img/win*5*cd*2b.PNG "cd pas à pas")


- Naviguer de façon relative (comme pour charger un fichier dans *R*, par ex.), où **`cd ..`** permet de sortir du dossier actuel

  ![alt text](img/win*6*cd*3.PNG "cd relatif")

On ne se rappelle pas tous exactement de comment sont organisés nos dossiers, de quel est le prochain niveau dans l'arborescence, etc. Il y a donc 2 façons de s'en sortir un peu plus vite quand on navigue avec **`cd`**.
- Après avoir écrit **`cd`**, si on fait un espace et utilise *Tab*, il est possible de passer l'entier du dossier en revue. De même, si on commence à écrire, par exemple, **`cd doc`**, avec *Tab* il est possible d'auto-compléter avec les dossiers qui commencent par *doc* (affiche directement le bon, s'il n'y en a qu'un). Dans ce cas **`cd doc`** puis *Tab* se complète en **`cd Documents`**.

- La commande **`dir`**

##### dir
Cette commande permet d'obtenir un aperçu des dossiers et documents présents dans le répertoire (*directory*) actuel. On obtient également les informations sur la dernière modification, si c'est un dossier (**`<DIR>`**) ou non, la taille des fichiers (en octets) et si c'est un fichier/dossier caché (le nom commence par un point).

![alt text](img/win*7*dir.PNG "résultats dir")

#### Exemple pratique avec les notebooks

Il est pratique d'ouvrir les notebooks depuis un répertoire qui contient d'une part le dossier *adg* (téléchargeable depuis [GitHub](https://github.com/christiankaiser/adg)) et d'autre un dossier avec vos propres notebooks. Ainsi, vous n'aurez qu'à télécharger et remplacer chaque semaine le dossier de cours actualisé, tout en pouvant conserver vos propres projets et notes dans l'autre dossier.

Dans l'exemple qui suit, les différentes étapes permettent d'accéder à ce résultat:
1. Aller dans le dossier (**`cd chemindAccesAuDossier`**) contenant le dossier *adg*
2. Création d'un nouveau dossier (**`mkdir nomDossier`**)
3. Vérification du contenu du répertoire (**`dir`**), avec au moins le dossier *adg* et le nouveau dossier créé.
4. Lancement du serveur de notebooks (**`jupyter notebook`**) ([A condition d'avoir fait les 4 premiers points des installations](https://github.com/christiankaiser/adg/tree/master/11-installation-r-etc))

![alt text](img/win*8*ex.PNG "exemple")

Ce qui entraîne l'ouverture automatique dans le navigateur internet

![alt text](img/win*9*rslt.PNG "exemple")

A partir de là, vous pouvez, par exemple, ouvrir dans un onglet le dossier *adg* et ses différents notebooks et dans un autre onglet votre dossier pour éditer vos notebooks en parallèle.

Pour quitter le serveur (**après avoir sauvegardé vos notebooks**), il suffit de retourner dans l'IC où il "tourne" et d'effectuer **`Ctrl`** + **`C`** deux fois.

#### Remarques
Il est possible de naviguer dans les commandes déjà exécutées, à l'aide des touches **`↑`** et **`↓`**. Il est possible d'afficher caractère par caractère la dernière commande avec **`→`**.

Dans la mesure du possible, **évitez les accents et espaces** dans vos noms de dossiers et fichiers, ceux-ci peuvent poser problèmes à certains logiciels dont l'encodage est différent. Vous risquez de vous retrouver avec des problèmes d'installations et/ou des fichiers corrompus (*NB* par expérience, les accents dans le nom d'utilisateur sont à proscrire !)

Un des défauts notables, relativement aux Macs, c'est qu'il faut ajouter manuellement le chemin d'accès à certains programme dans le *PATH* pour utiliser la commande. Il n'est donc pas possible de simplement taper **`R`** dans l'IC après l'avoir installé. Ce n'est pas si compliqué, demandez si vous êtes intéressés.

##### Autres commandes

- **`cd\`** : retour à la racine du disque

- **`start .`** : ouvre l'explorateur de fichiers au répertoire courant

- **`mkdir nomDossier`** : crée un dossier de ce nom dans le répertoire courant

- **`ren x y`** : renomme le fichier x en y

- **`exit`** : quitte l'invite de commandes

- **`atom`** : si Atom est installé, l'ouvre au répertoire courant

- **`color 0a`** : pour un style *Matrix*

- **`color 07`** : fond noir (0), écriture blanche (7)
