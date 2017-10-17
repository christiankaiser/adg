# Régression linéaire multiple et régression logistique

Une régression permet d'estimer une **variable dépendante** sur la base d'une ou plusieurs **variables indépendantes**. Dans le cas d'une régression linéaire, il s'agit d'une combinaison linéaire des variables indépendantes, du style:

y = a · x1 + b · x2 + c · x3 + d

où a, b, c et d sont les paramètres de la régression.

Une régression peut être en principe aussi être non linéaire.

Nous allons regarder ici deux cas de régression linéaire:

1. la [régression linéaire multiple](regression-multiple.ipynb) classique
2. la [régression logistique](regression-logistique.ipynb)

La différence entre ces deux types de régressions est la nature de la variable dépendante:

- la variable dépendante de la **régression linéaire** classique est une variable de type **ratio** (donc des nombres décimales continus)
- la variable dépendante d'une **régression logistique** est une variable **catégorielle** (donc une classe discrète)

