#' @title Rock Crabs (Leptograpsus variegatus) data
#'
#' @description  
#' 
#' Body measurements on a sample of 200 (purple) rock crabs (Leptograpsus variegatus) found in the southern subtropical Pacific Ocean.
#' These are small sea crabs that grow at most to about 50 millimetres of shell width.
#' 
#' The objective is to determine whether the sample actually represents two different species of rock crab base only on their
#' physical measurements. See reference for details.
#' 
#
#' @format A data frame with 200 rows and 5 variables
#' \describe{
#'  \item{front}{The length in millimetres of the crab's carapace frontal lobe region just before the "frontal tubercles".}
#'  \item{rear}{The length in millimetres of the crab's carapace rear.}
#'  \item{length}{This is a measurement (in mm) of the length  of the crab's carapace from front to rear along its centre line.}
#'  \item{width}{This is a measurement (in mm) of the width of the carapace of the crab at its widest point.}
#'  \item{depth}{This is a measurement (in mm) of the depth of the crab body.}
#' }
#' 
#' There are known to be four distinguishable subsets in this data set.
#' 
#' @details 
#'  
#'  These are physical measurements on the purple rock crab (Leptograpsus variegatus), a large eyed
#'  crab found in the southern subtropical Pacific ocean. These are small sea crabs that grow at most to
#'  about 50 millimetres of shell width. 
#'  
#'  Data are a subset of the \code{crabs} data set from the \code{MASS} package.  
#'  Only the five size measurements or the crabs are given here and their order has been randomized.
#'  
#'  A good data set for cluster analysis
#' 
#' @docType data
#' 
#' @name lepto
#' 
#' @seealso 
#' \code{\link{crabSpecies}}
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
#'   Australian Journal of Zoology 22, 417-425. <doi:10.1071/ZO9740417>
#'   
#'   Venables, W. N. and Ripley, B. D. (2002) Modern Applied Statistics with S. 
#'   Fourth edition. Springer.  <doi:10.1007/978-0-387-21706-2>
NULL