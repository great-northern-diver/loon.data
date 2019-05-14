


#' List all the data in loon.data
#' 
#' @export
#' 
#' @importFrom utils data
#' 
#' @examples 
#' list_data()
list_data <- function() {
 data(package = "loon.data")$results
}