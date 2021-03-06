#' @title Historical Determinations of the Speed of Light
#'
#' @description Contains historical determinations of the speed of light from many studies from Fizeau's toothed wheel
#' in 1849, to determinations using stabilized lasers in 1983.  
#' Methods, year of study, authors, information
#' on mechanisms used, as well as other remarks are recorded.  The estimated speed of light is recorded
#' for each study as well as the authors' determination of the error of their measurement. 
#' 
#' The data are of particular value since in 1974 the speed of light was defined to be 299,792.458 
#' kilometres per second (in vacuo).  The data therefore provide a rare case where the `true value` 
#' is known. 
#'
#' Also, the values might be grouped by the different methods were used over time to 
#' estimate the speed of light.  In this way, the data provide a useful case study to discuss
#' methods of meta-analysis as well.
#'
#' @format A data frame with 81 rows and 11 variables
#' \describe{
#'  \item{method}{The general method used to determine the speed of light (see details for more on
#'  this).}
#'  \item{year}{Year in which the determination was made.}
#'  \item{researcher_1}{First researcher named as conducting the study
#'  (surname, or prefixed with initials if surname not unique).}
#'  \item{researcher_2}{Second researcher named, if any.}
#'  \item{researcher_3}{Third researcher named, if any.}
#'  \item{researcher_4}{Fourth researcher named, if any.}
#'  \item{mechanism}{Type of mechanism used (see details below).}
#'  \item{mechanism_2}{More detail on mechanism used (see details below).}
#'  \item{remark}{Remark on some detail of the study or method used.}
#'  \item{speed}{The determined speed of light in air in kilometres per second.}
#'  \item{error}{The error of the estimate (in km/second) as reported by the researchers
#'  (see details below).}
#' }
#' 
#' The row order of the values follow their order of appearence 
#' in the paper given as reference below.
#' 
#' @details 
#' See reference for details.
#' 
#' On the meaning of the \code{error} variable, from the reference:
#' "This error is rarely a standard deviation.  Nor is it based solely on measurements taken
#' in the study.  Instead, it is a number out together bt the researchers from a number
#' of possible sources and is very subjective.  It is not uncommon for subsequent researchers
#' to examine in detail the results of a given study and to arrive at a different value
#' of the error.   Finally, physicists are accustomed to reporting the probable error which
#' can be interpreted as approximately 0.6745 times the standard deviation of the estimate."
#' 
#' 
#' On the meaning of variables related to \code{method}, also from the reference:
#' 
#' \code{Optical}: These methods are based on having a light beam leave a source, strike a \code{rotating
#' mirror} or pass through the spaces of a \code{toothed wheel}, travel some considerable distance to
#' be reflected back (again striking the rotating mirror or passing through the spaces of a
#' toothed wheel) to near the original soource.  The speed of rotation must be just right and
#' is used in the determination of the speed of light.  Precision of estimation could ve increased
#' by increasing the distance the light had to travel (from source to stationary mirror and back) or
#' by increasing the speed of rotation.
#' 
#' \code{Electrical}: This method is introduced after the electromagnetic theory of light was developed.
#' Light could now be thought of as electromagnetic radiation.  As such measures of the speed of any
#' \code{electromagnetic radiation in vacuo} would also be legitimate measures of the speed of light (in vacuo).
#' Moreover the \code{ratio of electrostatic to electromagnetic units} of measurement of electrical quantities could 
#' be taken to be measurements of the speed of light.
#' 
#' \code{Electro-optical}:  These are based largely on the same principle as the toothed wheel in optical
#' methods which effectively use a mechanical shutter to switch light on and off.
#' With the \code{electro-optical} methods, non-mechanical shutters are used to much more rapidly (and
#' in a more finely controlled way) alternate the light and so increase the precision.  
#' The \code{Kerr cell} consists of two electrodes immersed in a liquid like nitrobenzene.  When high
#' voltage is applied to the electrodes, the polarity of light passing through the cell changes
#' from planar to elliptical.  Switching between high and low voltage effects the shutter.
#' The \code{quartz modulator} passes sound waves through a crystal to change its refractive index.
#' An acoustic frequency can be found to produce a diffraction grating for light passing through the
#' crystal; double that frequency and the diffraction grating dissappears.  Switching between the two
#' frequencies produces the shutter effect.
#' 
#' \code{Radio wave}: Understanding light to be electromagetic radiation also means that radio waves can 
#' be used in place of visible light to make measurements of its speed.  
#' \code{Radar} sends a short pulse of high frequency radio waves from a source to a distant object and
#' measures the time taken to receive the reflected wave from the distant object.  Knowing the
#' actual distance allows a determination of the speed of the radio wave (or light).
#' The \code{cavity resonator} sends high frequency radio waves down a hollow cylinder sealed at both ends.
#' The cylinder resonates if its length is a whole number multiple of the half-wavelength of the
#' radio wave. The speed of light (in the medium within the cylinder or cavity) can be determined
#' from the dimensions of the cylinder (cavity).
#' 
#' \code{Geodetic}:  These are improvements on the \code{Kerr cell} technology to make it capable of measuring
#' geodetic distances.  The resulting (commercial) instrument was called a \code{Geodimeter}.  With known
#' distances these instruments could be turned around to be used to provide measures of the speed of
#' light. The \code{Tellurometer} was another instrument invented to determine geodetic distances.  
#' The principal difference between it and the Geodimeter is that it used microwave radiation to
#' carry the signal.
#' 
#' 
#' \code{Spectroscopy}: \code{Bombarding molecules with electromagnetic radiation} causes them to 
#' absorb enough energy to change various states.  
#' Bombarding molecules with microwave radiation changes their
#' rotational state,  with infra-red radiation their vibrational state.  Quantum theory
#' allows the measurement of these to changed states to be turned into a determination of the 
#' speed of light.  Different studies bombarded different molecules.
#' 
#' \code{Ultrasonic modulation}:  This method can be regarded as an improvement on the \code{quartz modulator}.
#' Instead of acoustic waves on a crystal, a diffraction grating is produced with ultrasonic waves
#' in a liquid. Turning the diffraction grating on and off produces the shutter.
#' 
#' \code{Interferometry}:  A single source light bean is split in two.  Each travels some distance, is 
#' reflected, and returns to the source.  The two are made to travel different distances and
#' the amount by which they are out of phase with one another upon return, together with the
#' difference in distances travelled, can be turned into a measure of the speed of light. 
#' Instead of visible light, \code{radio waves} or \code{micro waves} were used.
#' 
#' \code{Stabilized lasers}:  In \code{interferometry} there can be some uncertainty in the measure of the
#' wavelengths used.  With stabilized lasers using a technique called \code{sub-Doppler saturated
#' absorption spectroscopy} it became possible to fix the frequency (and hence the wavelength)
#' of some lasers within a very narrow range of the electromagnetic spectrum.  Such lasers are
#' called stabilized lasers and have nice short \code{wavelengths} (micrometres) that allow more precise
#' measurements of the speed of light.
#' 
#' @docType data
#' 
#' @name lightspeeds
#' 
#' @keywords data lightspeed
#' @author 
#' R.W. Oldford
#' 
#' @seealso 
#' \code{\link{michelson_1879}}
#' 
#' @references
#'   R.W. Oldford 1994, 
#'   `The speed of light: A case study in empirical problem solving`,
#'   Unpublished manuscript. <doi:10.13140>
#' @source 
#' \url{https://www.researchgate.net/publication/275521939_The_speed_of_light_A_case_study_in_empirical_problem_solving}  
NULL