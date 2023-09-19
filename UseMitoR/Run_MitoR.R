library(MitoR)
data("bedfileMito")
data("bedSNP")

select <- rstudioapi::selectDirectory(
  caption = "Select Directory",
  label = "Select",
  path = "/home/biomolecular/DATA/NGS/MITOCONDRIAL/Pacientes/"
)


if(length(select)>0) {
  mitor_analysis(select)

} else {
  cat("Not selected")
}

#view_dbs()




