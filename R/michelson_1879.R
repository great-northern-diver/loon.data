#' @title A.A. Michelson's 1879 Determinations of the Speed of Light
#'
#' @description In 1879, Albert Abraham Michelson conducted an experimental study to
#' determine the speed of light using a rotating mirror apparatus at the
#' U.S. Naval Academy in Annapolis, Maryland in 1879.  
#'
#' Details on the apparatus, the optical theory, and the conduct of the experiment are
#' given in the reference.  An abbreviated summary of these follows the variable descriptions.
#'
#'
#' @name michelson_1879
#' 
#' @format A data frame with 100 rows and 15 variables
#' \describe{
#'  \item{Speed}{The determined speed of light in air in kilometres per second.}
#'  \item{Beat}{Number of beats per second between tuning forks.}
#'  \item{Correction}{Correction for temperature to a standard fork in beats per second.}
#'  \item{Day}{Day of experiment in progress (June 5 is day 1) on which these measurements were taken.}
#'  \item{Difference}{Difference betweeen the greatest and least values of revolutions.}
#'  \item{Quality}{Subjective measure of the quality of the image `I`; the more distinct
#'  was the image the higher the quality (1 = poor, 3 = good). }
#'  \item{Displacement}{Displacement of image `I` from slit `S` in divisions of the micrometer.}
#'  \item{Image}{Micrometer position of the deflected image.}
#'  \item{Radius}{Radius of measurement in feet.}
#'  \item{Revolutions}{Number of times the mirror revolved per second.}
#'  \item{Screw}{Measure of one screw turn in millimetres.}
#'  \item{Slit}{Micrometer position of the slit providing the light source `S`.}
#'  \item{Temperature}{Air temperature measured in degrees Fahrenheit.}
#'  \item{Time.of.day}{Time of day at which the observation was recorded.
#'   `AM` means one hour after sunrise and `PM` one hour before sunset.}
#'  \item{Remarks}{Unusual remarks recorded for that observation.}
#' }
#' @details 
#' The experiment is conducted within a closed and darkened small building at the U.S. Naval Academy.
#' Light enters the building from one corner passing through a slit `S` whose location is
#' precisely determined using a micrometer.  
#' 
#' The light then proceeds to hit a rotating mirror
#' at the other end of the building's interior from whence it is reflected out of the
#' building through an opening in a corner different from that of the source.  
#' 
#' The light 
#' beam travels outside to strike another (stationary) mirror which reflects it back into the
#' building through the same corner it exited whereupon it then strikes the rotating mirror.
#' 
#' Depending on the position of the rotating mirror, the returning light will be reflected off
#' it to land at some position `I` near the original source given by the slit `S`.
#' 
#' The speed of the rotating mirror is controlled using an adjustable pump to blow air across a surface to
#' rotate it.  
#' If the speed of rotation is just right, a crisp image `I` of the reflected slit will appear near
#' the original source `S`.  The speed is adjusted until this is the case.
#' 
#' The speed of rotation is determined using an electric tuning fork connected to the
#' rotating mirror and whose frequency was measured by comparing it to a second standard tunig
#' fork of known frequency.  The electronic fork frequency was compared to the standard fork
#' by determining the number of beats per second difference the two (by counting over 60 seconds).
#' 
#' With a speed of revolution and the displacement measured between `S` and its returned image `I`, 
#' a measurement of the speed of light could be had.
#' 
#' See reference for more details.
#' 
#' @docType data
#' 
#' @keywords data lightspeed
#' @author 
#' R.W. Oldford
#' 
#' @seealso \code{\link{lightspeeds}}
#' 
#' @references
#'   R.J. MacKay and R.W. Oldford 2000, 
#'   `Scientific Method, Statistical Method, and the Speed of Light`,
#'   Statistical Science, Volume 15, No. 3, pp. 254-278. <doi:10.1214/ss/1009212817>
NULL