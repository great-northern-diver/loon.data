
#' Simple summary of data available in named packages
#' 
#' @param package A character vector giving the package(s) to look in for data sets, 
#' or NULL. By default, all packages in the search path are used, then the ‘data’ 
#' subdirectory (if present) of the current working directory. 
#' @details 
#' Syntactic sugar wrapping call to \code{utils::data(package = package)} 
#' to return basic information on datasets in package.
#' No data are loaded by the call.
#' @export
#' 
#' @importFrom utils data
#' @seealso data
#' @examples 
#' head(pkg_data("loon.data"))
pkg_data <- function(package = NULL) {
 data(package = package)$results[, -2]
}
