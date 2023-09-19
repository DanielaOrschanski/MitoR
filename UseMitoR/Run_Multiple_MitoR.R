library(MitoR)

data("bedfileMito")
data("bedSNP")

pacientes <- c("42304", "40702", "40007")
path <- "/home/biomolecular/DATA/NGS/MITOCONDRIAL/Pacientes/"

for (i in pacientes) {
  path_i <- sprintf("%s/%s", path, i)
  mitor_analysis(path_i)
}

