#Add control patient for CNV's detection

library(MitoR)

select <- rstudioapi::selectDirectory(
  caption = "Select Directory",
  label = "Select",
  path = "/home/biomolecular/DATA/NGS/MITOCONDRIAL/Pacientes/"
)


ControlDB <- add_control_cnv(select)

