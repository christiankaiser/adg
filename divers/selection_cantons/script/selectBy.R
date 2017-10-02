##### Sélection Z05 en fonction du Canton d'appartenance #####

##### 0. Environnement de travail et packages #####
setwd("adg/divers/selection_cantons/script") # setwd("adg/cheminAcces/shp&donnees")
list.files(getwd()) #vérification des fichiers contenus dans l'espace de travail

install.packages("foreign") # Installation du package permettant la lecture du fichier dbf
library(foreign)

###### 1. Chargement des données contenues dans le shp et sélection des zones #####
mapData = read.dbf("z05.dbf") #Importation du fichier dbf
zVD = mapData$Z05[mapData$KT == 22] #Sélection pour un canton (ici 22 : Vaud)
zVSVD = subset(mapData$Z05, mapData$KT %in% c(22, 23)) #Sélection pour multiples cantons (ici 22, 23 : VD, VS)

##### 2. Chargement des données et ajustements cosmétiques #####
donnees = read.csv("soceco.csv", header = T, sep = ";", encoding = "UTF-8") #Importation données socio-éco
colnames(donnees)[1] = "Z05" #Ajustement du nom de la colonne geoID
head(donnees) #Aperçu des données

##### 3. Sélection des lignes correspondantes #####
rowDataVD = match(zVD, donnees$Z05) #Extraction des lignes où on retrouve le même geoID
length(rowDataVD) #Nombre de lignes correspondantes - doit être égal au nombre de zones Z05 de la région en question

##### 4. Extraction des données concernées #####
DonneesVD = donnees[rowDataVD,]
head(DonneesVD)
