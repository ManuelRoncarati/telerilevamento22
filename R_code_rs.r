# Questo è il primo script che useremo a lezione
install.packages ("raster")
library(raster)
#settaggio cartella di lavoro
setwd("C:/lab/")
#caricare i dati, importare i dati
l2011 <- brick("p224r63_2011.grd")
#ora voglio ispezionare il file e richiamo l2011
l2011
