#' @title Diabetes Data from Andrews and Herzberg
#'
#' @description  
#' 
#' Data  on 145 non-obese patients collected at the Stanford Clinical Reseach Center to investigate "the relationship between
#' chemical subclinical and overt nonketotic diabetes.  The three primary variables used in the analysis and  presented [here] are glucose intolerance, insulin response
#'  to oral glucose, and insulin resistance."
#' 
#'  From Andrews and Herzberg (1985) book called "Data". See reference.
#'
#' @format A data frame with 145 rows and 6 variables
#' \describe{
#'  \item{RelativeWeight}{The relative weight of the patient.}
#'  \item{FastingPlasmaGlucose}{The fasting plasma glucose level.}
#'  \item{GlucoseArea}{This is a measurement of the glucose intolerance as measured by the area under the straightline
#'   connecting glucose levels determined from blood samples drawn during a three hour
#'   glucose tolerance test following an oral administration of a glucose load.}
#'  \item{InsulinArea}{This is a measurement of the insulin response
#'  to oral glucose as measured by the area under the straightline
#'   connecting insulin levels, again determined from blood samples drawn during a three hour
#'   glucose tolerance test following an oral administration of a glucose load.}
#'  \item{SSPG}{The steady state plasma glucose (SSPG) determined  after chemical suppression 
#'  of endogenous insulin secretion. This is a measure of insulin resistance.}
#'  \item{ClinClass}{Clinical classification of each patient, by the contemporary (1979) medical criteria,
#'  into one of three groups: "Overt" diabetic,  "Chemical" diabetic, or  "Normal". }
#' }
#' 
#' The row order of the values match the "Patient Number" given in the source table.
#' 
#' @details 
#'  
#' This is a dataset from the "Data" book by Andrews and Herzberg (1985) Chapter 36, pp. 215-220  Table 36.1
#'  
#'  A more complete description can be found there. An extract from the source follows.
#'
#'  The purpose of the data was to investigate
#'  
#'  "the relationship between chemical subclinical
#'   and overt nonketotic diabetes in 145 non-obese
#'   adult subjects.
#'   The three primary variables used in the analysis and
#'   presented [here] are glucose intolerance, insulin response
#'   to oral glucose, and insulin resistance.  The first two
#'   [of these] variables are the areas under the straightline
#'   connecting glucose and insulin levels, respectively,
#'   determined from blood samples drawn during a three hour
#'   glucose tolerance test following an oral administration
#'   of a glucose load. [These are variables GlucoseArea and
#'   InsulinArea, respectively.] Insulin resistance is measured
#'   by the steady state plasma glucose (SSPG) determined
#'   afterchemical suppression of endogenous insulin secretion.
#'   In addition, the relative weight and fasting plasma
#'   glucose were measured for each individual at the Stanford
#'   Clinical Reseach Center and are included [here]"
#'
#'  Each row of diabetes is a patient, and the row number
#'  is the "Patient Number" from Andrews and Herzberg.
#' 
#' @docType data
#' 
#' @name diabetes
#' 
#' @keywords medical Andrews-Herzberg
#' 
#' @author 
#' R.W. Oldford
#' 
#' 
#' @references
#'   
#'   David F. Andrews and Agnes M. Herzberg (1985) 
#'   "Data: A Collection of Problems from Many Fields for the Student and Research Worker", 
#'   Springer, New York. <doi:10.1007/978-1-4612-5098-2>
NULL