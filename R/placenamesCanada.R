#' @title Canadian place names and their geo-locations.
#' 
#' @description 
#' The names (in English and in French) of 10,776 places in Canada together with their 
#' geographic locations as compiled by the Government of Canada.
#' 
#' The data are part of the Canadian government's open data project.
#'
#' @format A data frame with 10,676 rows and 6 variables
#' \describe{
#'  \item{ID}{The identification number of the place name (called "PNuid_NLidu" in the source).}
#'  \item{Name}{A character vector containing the place name in English.}
#'  \item{Nom}{A character vector containing the place name in French.}
#'  \item{Province}{A factor with 13 levels giving the two-letter code for the Canadian province or territory.}
#'  \item{Latitude}{A numeric vector giving the latitude of the place.}
#'  \item{Longitude}{A numeric vector giving the longitude of the place.}
#' }
#' 
#' @details 
#' 
#' Note that English and French names rarely differ in this data set.
#' 
#' Details from the source:  
#' 
#' "The collection of geolocated placenames in Canada represents a consistent and comprehensive 
#' distribution of named places across Canada. Named places include large and small cities, villages, 
#' First Nations Communities, Small Hamlets etc.
#' 
#' "This data draws from public information maintained by Natural Resources Canada as part of 
#' the Canadian Geographical Names Database and public information maintained by Crown-Indigenous 
#' Relations and Northern Affairs Canada.
#' 
#' "The set of geolocated placenames is currently used for the administration of rural broadband 
#' Internet contribution programs, but is equally applicable for other mapping or modelling purposes 
#' where a comprehensive set of geolocated placenames across Canada is required."
#' 
#' (downloaded May 29, 2020 from open.canada.ca)
#'  
#' @name placenamesCanada
#' @docType data
#' @source \url{https://open.canada.ca/data/en/dataset/fe945388-1dd9-4a4a-9a1e-5c552579a28c}
#' @keywords geography
NULL