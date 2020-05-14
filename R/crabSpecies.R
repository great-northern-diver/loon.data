#' @title Colour and Sex of Rock Crabs
#'
#' @description  
#' 
#' A sample of 200 rock crabs (Leptograpsus variegatus) found in the southern subtropical Pacific Ocean.
#' These are small sea crabs that grow at most to about 50 millimetres of shell width.
#' 
#' The data contain the sex and species of each crab as determined by the researchers (see references).
#' 
#' 
#' @format A data frame with 200 rows and 2 variables
#' \describe{
#'  \item{Species}{A two level factor distinguishing the species by colour: either "blue" or "orange" }
#'  \item{Sex}{A two level factor identifying the crab's sex: either "male" or "female".}
#' }
#' 
#' 
#' @details 
#'  
#'  The purpose of this data set is to identify which crabs in \code{lepto} belong to each of the four groups identified here.
#'  
#'  There are 50 of each combination of factor levels.
#'  
#'  Data are a subset of the \code{crabs} data set from the \code{MASS} package.  
#'  Only the species and sex variables appear here and their row order here now match (row for row) the
#'  order of the rows from the physical size measurements on the purple rock crab given in \code{lepto}.
#'  
#'  This separation now allows clustering methods to be explored on the data set \code{lepto} and
#'  compared to the classification by colour (Species) and sex given here.
#' 
#' @docType data
#' 
#' @name crabSpecies
#' 
#' @seealso  
#' \code{\link{lepto}}
#' 
#' @keywords crabs nature MASS
#' 
#' @author 
#' R.W. Oldford
#' 
#' 
#' @references
#'   
#'   N.A. Campbell and R.J. Mahon (1974). "A multivariate study of variation in two species of rock crab of the genus Leptograpsus."
#'   Australian Journal of Zoology 22, 417-425. DOI:10.1071/ZO9740417
#'   
#'   Venables, W. N. and Ripley, B. D. (2002) Modern Applied Statistics with S. Fourth edition. Springer.  DOI:10.1007/978-0-387-21706-2
#'   
#' @source 
#' \url{https://doi.org/10.1071/ZO9740417}  \url{https://doi.org/10.1007/978-0-387-21706-2}
NULL