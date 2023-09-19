#' @title Load bed file 
#' @description Load a dataset with information about the 37 genes within the mitochondrial genome.
#' @examples  data("bedfileMito")
#' @export

bedfileMito <- function() {
  load(paste(Sys.getenv('R_LIBS_USER'), "/MitoR/data/bedSNP.RData", sep=""))
  
}
