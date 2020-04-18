#' @title The first 118 chemical elements
#'
#' @description The first 118 elements, ordered by atomic number.
#'
#' Some values of density, melting point,and boiling point are predictions
#' rather than measurements. For those elements which do not have any stable
#' nuclides, the mass number given is that of the longest-lived isotope
#' (exceptions here are bismuth, thorium, protactinium, and uranium standard
#' atomic weights are available).  See the source for more detail.
#'
#'
#' @format A data frame with 118 rows and 14 variates:
#'  \describe{
#'  \item{Number}{The atomic number.}
#'  \item{Symbol}{One or two letter atomic symbol for the element.}
#'  \item{Name}{Name of the element.}
#'  \item{Group}{The column in the periodic table where this element appears.}
#'  \item{Period}{The row in the periodic table where this element appears.}
#'  \item{Mass}{Relative atomic mass or atomic weight. 
#'       It is a dimensionless physical quantity defined 
#'       as the ratio of the average mass of atoms of a chemical element
#'       in a given sample to the atomic mass constant. 
#'       Measurements are in unified atomic mass units or Daltons.}
#'  \item{Density}{Element density in grams per cubic centimetre. }
#'  \item{Melting_point}{Temperature in degrees Kelvin at which the 
#'        element changes state from solid to liquid.
#'        Marked as approximate for Flerovium and Oganesson.}
#'  \item{Boiling_point}{Temperature in degrees Kelvin at which the 
#'        element changes state from liquid to vapour.}
#'  \item{Specific_heat_capacity}{The amount of heat energy required 
#'        to increase the temperature by one Kelvin degree measured in Joules
#'        per gram and degree Kelvin.}
#'  \item{Electro_negativity}{The tendency of an atom to attract a shared pair of
#'        electrons (or electron density) towards itself.  The higher the number
#'        the greater the attraction.}
#'  \item{Abundance}{The estimated abundance of the element in the 
#'                   Earth's crust in millograns per kilogram.  
#'                   For Technetium and Francium the value is marked 
#'                   as approximate; for Neptunium and Plutonium the value 
#'                   is an upper bound.}
#'  \item{Category}{Identifies where elements lie on the
#'                  metal - metalloid - nonmetal categorization.}
#'  \item{Subcategory}{Identifies the subcategory of the element on the
#'                  metal - metalloid - nonmetal categorization.}
#' }
#' 
#' @docType data
#' 
#' @name elements
#' 
#' 
#' @keywords elements atoms atomic molecule
#' 
#' @author R.W. Oldford
#'
#' @source  Data extracted from Wikipedia's "List of chemical elements" \url{https://en.wikipedia.org/wiki/List_of_chemical_elements} (April 17, 2020).
NULL