library(MitoR)

# Choose the directory where the patient's MitoR directory is found
select <- rstudioapi::selectDirectory(
  caption = "Select Directory",
  label = "Select",
  path = "/home/biomolecular/DATA/NGS/MITOCONDRIAL/Pacientes/"
)

if(length(select)>0) {
  update_freq_MitoR(select)

} else {
  cat("Not selected")
}
