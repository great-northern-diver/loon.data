#' Cooperative Alaska Forest Inventory data
#'
#' @name alaska_forest
#' @docType data
#' 
#' @format A data frame with 4848 rows and 8 variables
#' \describe{
#'  \item{site}{A number identifying the sample plot at which measurements were taken.}
#'  \item{mass}{The biomass recorded in metric tonnes per hectare (Mg/ha)}
#'  \item{speciesCode}{Code identifying the ranking of the species at the site. One of \{\code{sp01}, \code{sp02}, ... , \code{sp05} \}
#'  with \code{sp01} identifying this record as the most prevalent species at the site when measured,  
#'  \code{sp02} the second most prevalent, and so on.}
#'  \item{year}{The year in which the site was visited and the measurements taken.}
#'  \item{scientific}{The scientific name of the species measured}
#'  \item{common}{The common name of the species measured.}
#'  \item{longitude}{The longitude locating the site in degrees.}
#'  \item{latitude}{The latitude locating the site in degrees.}
#' }
#' 
#' @details 
#' Data on the biomass (Mg/ha) of dominant forest species from several sample plots (sites)
#' in Alaska, each sampled over several years.  Original data taken from the Cooperative Alaska
#' Forest Inventory website.
#' 
#' From website:
#' 
#' "The Cooperative Alaska Forest Inventory (CAFI) is a comprehensive database of boreal 
#'  forest conditions and dynamics in Alaska. The CAFI consists of field-gathered information
#'  from numerous permanent sample plots distributed across interior and south-central Alaska 
#'  including the Kenai Peninsula. 
#'  The CAFI currently has 570 permanent sample plots on 190 sites representing a wide variety 
#'  of growing conditions. New plots are being added to the inventory annually. (...)
#'  Repeated periodic inventories on CAFI permanent sample plots provide valuable long-term 
#'  information for modeling of forest dynamics such as growth and yield. 
#'  Periodic remeasurements can also be used to test and monitor large-scale environmental 
#'  and climate change."
#' 
#' @source 
#' Raw data from the Forest Service of the U.S. Department of Agriculture 
#' fs.usda.gov publication (No. 32894) website and provided by
#' 
#' Sol Cooperdock and Brendan Rogers,
#' Woods Hole Research Center, 149 Woods Hole Road, Falmouth MA 02540, USA and
#' 
#' Scott Goetz, School of Informatics, Computing, and Cyber Systems, Northern Arizona University, Flagstaff AZ 86011, USA.
#' 
#' Processed and provided in current form by  R.W. Oldford, Statistics and Actuarial Science, University of Waterloo, Waterloo ON N2L 3G1, Canada.
#' 
#' 
#' @author 
#' R.W. Oldford.
#' 
#' @references
#'   Malone, Thomas; Liang, Jingjing; Packee, Edmond C. 2009. 
#'   Cooperative Alaska Forest Inventory. 
#'   Gen. Tech. Rep. PNW-GTR-785. 
#'   Portland, OR: 
#'   U.S. Department of Agriculture, Forest Service, Pacific Northwest Research Station. 42 p
#'
#' @keywords biomass nature forestry
NULL