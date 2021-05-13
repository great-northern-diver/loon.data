#' @title Relative Spinal Bone Mineral Density Data
#'
#' @description  From the web source: 
#' "Relative spinal bone mineral density measurements on 261 North
#' American adolescents.  Each value is the difference in spnbmd
#' taken on two consecutive visits, divided by the average. The age is
#' the average age over the two visits."
#' 
#' The data are a repackaging and extension of the data of the same name
#' from the now archived (in 2020) of the 2015 `ElemStatLearn` package of Kjetil B. Halvorsen.
#' 
#' The principal changes here is the renaming of the variables \code{gender} and \code{spnbmd} AND in 
#' the addition of a new variable \code{ethnic} derived from the \code{\link{bone_ext}} data set.
#' 
#' The variables \code{gender} and \code{spnbmd} were renamed to \code{sex} and \code{rspnbmd},
#' respectively, to better agree with names in the larger and more complete data set \code{\link{bone_ext}} 
#' taken from the same study and source webpage.  The variable \code{ethnic} was extracted from
#' \code{\link{bone_ext}} by matching `idnum` in the two datasets.
#' 
#' @format A data frame with 485 rows and 5 variables
#' \describe{
#'  \item{idnum}{Identifies the subject, and hence the repeat measurements}
#'  \item{age}{Age of subject averaged over the two times measurements of 
#'       \code{spnbmd} were taken to determine the relative change \code{rspnbmd}.}
#'  \item{sex}{Sex of the subject.  A factor with levels "female" and "male".}
#'  \item{rspnbmd}{Relative spinal bone mineral density measurement. 
#'  Each value is the (unitless) difference in \code{spnbmd}` taken on two 
#'  consecutive visits, divided by the average of the two measurements.}
#'  \item{ethnic}{The "ethnicity/race" of the subject.  A factor with levels 
#'                "Asian", "Black", "Hispanic", and "White".}
#' }
#' 
#' The row order of the values follow their order of appearence in the source webpage.
#' 
#' @details 
#' 
#' The purpose of the study was to examine ethnic and sex differences in bone mineral acquisition over
#' time for young (aged 9-25 years) healthy Asian, black, Hispanic, and white males and females.
#' The study recorded areal bone mineral density (BMD) in grams per square centimetre in the lumbar spine.
#' 
#' These data are a subset of 261 subjects taken from a convenience sample of 
#' 423 healthy young people of various "ethnicities."   
#' 
#' The source website does not describe how this subset was chosen.
#' 
#' Rather than the \code{spnbmd} measurement at each visit of a subject (as with `bone_ext`),
#' the response \code{rspnbmd} denotes the relative change in \code{spnbmd} between visits and is
#' calculated as the difference between the later and early visit values of \code{spnbmd} divided
#' by the average of these two values.  The `age` variable is similarily taken to be
#' the average of the subject's ages at the two visits.
#' 
#'
#' On the subjects (Bachrach et al, 1999): 
#' 
#'    "A convenience sample of healthy youth was recruited from the community
#'    through advertisements and personal contact (21, 22). Individuals
#'    with a history of medical conditions or use of medications affecting
#'    bone mineral were excluded. Subjects were encouraged to return annually
#'    for a total of four visits or until they had reached age 26 yr.
#'    Recruitment occurred between May 1992 and February 1996; data collection
#'    ended in February 1997. The cohort at entry included 103 non-Hispanic whites, 
#'    103 Hispanics, 103 Asians, and 114 non-Hispanic blacks, aged 8.8 –25.9 yr; 
#'    230 females and 193 males were enrolled as previously reported (22). 
#'    For simplicity, ethnicity and race will be used as interchangeable terms, 
#'    and the groups will be referred to as white, Hispanic, Asian, and black.
#'    A total of 280 subjects completed 2 visits; 189 were studied 3 times, and 
#'    113 were evaluated 4 times. Subjects who completed fewer than 4 visits included 
#'    those who refused, relocated, or reached age 26 yr during the study period; 
#'    in addition, subjects who were recruited late in the study did not complete 
#'    all visits because funding had terminated.
#' 
#' So-called "ethnicity" can be found in the data set `bone_ext`.
#'    
#' See references, particularly Bachrach et al (1999), for more details.
#' 
#' 
#' @docType data
#' 
#' @name bone
#' 
#' @seealso \code{\link{bone_ext}}
#' 
#' @keywords bone mineral density medical ElemStatLearn
#' 
#' @author 
#' R.W. Oldford
#' 
#' 
#' @references
#'   
#'   Laura K. Bachrach, Trevor Hastie, May-Choo Wang, Balasubramanian Narasimhan, and Robert Marcus (1999) 
#'   "Bone Mineral Acquisition in Healthy Asian, Hispanic, Black and 
#'   Caucasian Youth. A Longitudinal Study", J Clin Endocrinol Metab, 84, 4702-12.
#'   
#'   Trevor Hastie, Robert Tibshirani, and Jerome Friedman (2009) 
#'   "The Elements of Statistical Learning", 2nd Edition, Springer New York
#'   <doi:10.1007/978-0-387-84858-7>
#'   
#' @source 
#' Trevor Hastie's "Elements of Statistical Learning" page at Stanford.
NULL