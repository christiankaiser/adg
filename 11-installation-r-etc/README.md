# Installation de R, RStudio et Jupyter Notebooks


Pour ce cours, nous utilisons les logiciels suivants:

- Excel ou OpenOffice Calc
- Un éditeur de texte, p.ex. Notebook++ (Windows) ou TextWrangler resp. BBEdit (macOS)
- [R](https://www.r-project.org/) et [RStudio Desktop](https://www.rstudio.com/products/rstudio/)
- Jupyter Notebooks (avec [Nteract](https://nteract.io/) ou dans le navigateur Web)

En principe, pour suivre le cours, vous n'avez pas besoin d'installer quoi que ce soit. Dans ce cas, vous avez 2 possibilités:

- utiliser les ordinateurs dans les salles Amphipôle 140 et 146, où tout est déjà installé.
- utiliser les Juypter Notebooks sur [Azure](https://notebooks.azure.com/).

Si vous préférez tout de même d'installer les logiciels sur votre ordinateurs, vous pouvez simplement suivre les instructions ci-dessous.

_Installer **dans l'ordre :**_

**1. R**

Via https://stat.ethz.ch/CRAN/ sélectionnez la version de R à télécharger en fonction de votre système d’exploitation (Mac, Windows, Linux).
- Pour les utilisateurs Windows : cliquez sur *« base »* puis téléchargez *« Download R 3.4.1 for Windows »*.
- Pour les utilisateurs Mac : Téléchargez uniquement le fichier .pkg correspondant à votre version (pas besoin d’installer XQuartz).
Si l’ordinateur bloque l’ouverture du fichier, allez sous préférences système > sécurité et confidentialité > ouvrir quand même.


**2. RStudio**

Sur https://www.rstudio.com/products/rstudio/download/#download selectionnez la version gratuite Desktop (première colonne à gauche) puis au bas de la page sous *« Installers for Supported Platforms »* choisissez le lien correspondant à votre système d’exploitation.


**3. Jupyter Notebooks**

A installer via Anaconda (https://www.continuum.io/downloads). Téléchargez la version Python 3.6 (pas obligatoire, 2.7 va bien aussi).


**4. R kernel pour Jupyter**

Sur https://irkernel.github.io/ suivre les instructions sous l’onglet *« installation »* : 
- Windows : idem que pour mac ci-dessous, sauf que la partie dans Terminal se fait toujours sur R.
- OSx :
  - Ouvrez R, copier-coller la première ligne *« install.packages…»* dans la console R puis faites enter pour exécuter la commande. Une nouvelle fenêtre *« Secure CRAN mirrors »* s’ouvre dans laquelle il faut sélectionner *« Switzerland »*.
  - Idem avec la deuxième ligne *« devtools::… »*. Si l’ordinateur le demande, installez Xcode puis relancez la ligne *« devtools::… »*.
  - Ouvrez **Terminal**. Tapez R puis enter. Ensuite copier-coller la ligne *« IRkernel::… »*.
  - Vous devriez obtenir *« [InstallKernelSpec] Installed kernelspec ir in /Users/yourusername/Library/Jupyter/kernels/ir »* si l’installation a réussi.
  
  
**5. Nteract**

Sur https://nteract.io sélectionnez le lien correspondant à votre système d’exploitation, (téléchargez soit le fichier *« installer »*, soit le *« zip »*).

