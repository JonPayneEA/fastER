#Codes

#' @rawNamespace useDynLib(HydroEnR); exportPattern("ˆ[[:alpha:]]+"); importFrom(Rcpp, evalCpp)

addOne <- function(x){
  y <- x + 1
  return(x)
}
