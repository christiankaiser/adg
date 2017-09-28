# Sélection Z05 en fonction du Canton d'appartenance

# 0. Environnement de travail
setwd("../tutoAdg/") # setwd("cheminAccesSHP&Donnees")

install.packages("foreign")
library(foreign)

# 1. Chargement des données contenues dans le shp et sélection des zones

mapData = read.dbf("z05.dbf") #import
zVD = mapData$Z05[mapData$KT == 22] #Sélection pour un canton (ici 22, Vaud)
zVSVD = subset(mapData$Z05, mapData$KT %in% c(22, 23)) #Sélection pour multiples cantons (ici 22, 23 : VD, VS)

# 2. Chargement des données et ajustements cosmétiques

donnees = read.csv("soceco.csv", header = T, sep = ";", encoding = "UTF-8") #import données socio-éco
colnames(donnees)[1] = "Z05" #Ajustement du nom de la colonne geoID
head(donnees) #Aperçu des données

# 3. Sélection des lignes correspondantes
rowDataVD = match(zVD, donnees$Z05) #Extraction des lignes où on retrouve le même geoID
length(rowDataVD) # Nombre de lignes correspondantes

#rowDataVDVS = match(zVSVD, donnees$Z05) #Exemple VD/VS
#length(rowDataVDVS) #Exemple VD/VS

# 4. Conservation des données concernées

DonneesVD = donnees[rowDataVD,]
head(DonneesVD)

#DonneesVDVS = donnees[rowDataVDVS,]
#head(DonneesVDVS, -5)
