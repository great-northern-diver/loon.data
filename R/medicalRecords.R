#' @title Mining medical records (fictional)
#'
#' @description  
#' 
#' An entirely artificially constructed data set and context designed for classroom discussion and
#' analysis. 
#' 
#' A medical data mining context is given in detail below.  
#' In light of the context, interesting scientific questions will arise as to the
#' data collection, and how the results should, or should not, be 
#' interpreted. 
#' It should also raise questions on what might be done in any follow up studies.
#' 
#' Instructors might choose to invent their own context.
#' 
#' 
#' @format A data frame with 16 rows and 5 variables (providing the counts for a 2x2x2x2 contingency table).
#' \describe{
#'  \item{Age}{A two level factor recording one of two age groups: "20-39" or "40-59". }
#'  \item{Sex}{A two level factor recording sex: "Male" or "Female". }
#'  \item{Treatment}{A two level factor recording the treatment received: "A" or "B". }
#'  \item{Outcome}{A two level factor recording patient outcome after treatment: "Recovered" or "Died". }
#'  \item{Freq}{The frequency count of patients having that combination of factors.}
#' }
#' 
#' 
#' @details 
#'  
#' One fictional context (constructed in March 2020) for this data set is given below (in the PPDAC
#' style of Mackay and Oldford (2000)).
#' 
#' Problem:
#' 
#' A disease epidemic has broken out in the population of some country.  
#' It is thought that adults under the age of 60 appear to be particularly vulnerable.  
#' Both men and women contract the disease and need to be treated.  
#' Those who go untreated die within 5 days of contracting the disease.
#' 
#' The medical community has tried two quite different approaches to treat patients 
#' having the disease -- call these `Treatment A` and `Treatment B`.  
#' For the health of the country, it is important to determine which of these two 
#' treatments is more effective.
#' 
#' Plan:
#' 
#' To investigate which is the better treatment, it was decided to mine the medical 
#' records from another country of those who had contracted the disease and had been 
#' treated with one of the two treatments.  
#' Patients treated with either A or B survive the disease and recover fully; some however still die.
#' 
#' Electronic medical records available from several of the more populous districts are accessible.  
#' These can be searched to provide records from patients that have received treatment.  
#' It was decided that there should be the same number of records drawn for each treatment.
#' 
#' Moreover, concern was raised that the investigation have gender balance 
#' (i.e. equal numbers of males and females).  
#' So, to make sure that both sexes were equally represented, it was also decided that the 
#' number of female patients would be the same as the number of male patients.  
#' 
#' Finally, it was desirable to detect even small differences in success rates of the 
#' two treatments since small differences could mean many more lives being saved.  
#' A sample size of about n = 3,000 was decided on.  
#' 
#' Records would be collected until 3,000 were found, 1500 of which were treated with `A`, 
#' 1500 with `B`, and there were equal numbers of males and females in the study.
#' 
#' Data:
#' 
#' In this stage, the plan is executed.  Instead of 1500 records of treatment `A` and `B`, 
#' 1600 of each were found.  The number of males and females was kept equal (now 1600 of each sex).
#' 
#' The process was to search the records in order, selecting those first encountered to 
#' get 1600 for each treatment and 1600 of each sex.  Many records might be discarded 
#' whenever one quota was met and the search continued to meet the other quotas.  
#' It was also noticed that the patient's age was available for each record, so that the 
#' effect of treatment on younger and older adults might also be considered.
#' 
#' The counts which fell into the various categories were assembled into the data presented here.
#' 
#' @docType data
#' 
#' @name medicalRecords
#' 
#' @seealso  
#' \code{\link{pandemic}}  \code{\link{covidNZ}}
#' 
#' @keywords fictional medicine categorical paradox teaching
#' 
#' @author 
#' R.W. Oldford
#' 
#' @references
#'   
#'   R.J. MacKay and R.W. Oldford 2000, 
#'   `Scientific Method, Statistical Method, and the Speed of Light`,
#'   Statistical Science, Volume 15, No. 3, pp. 254-278.  <doi:10.1214/ss/1009212817>
#'   
NULL