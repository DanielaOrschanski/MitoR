library(devtools)
install.packages("ExomeDepth")

#Si aparece error de dependencias no disponibles para la version de R:
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("Biostrings")

install_github("DanielaOrschanski/MitoR")
