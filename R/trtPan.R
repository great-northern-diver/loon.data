#' @title Fictional pandemic data (with treatment variable)
#'
#' @description  
#' 
#' An entirely artificially constructed data set and context designed for classroom discussion and
#' analysis. 
#' 
#' The data (and the fictional narrative below) are identical to those of  \code{\link{pandemic}};
#' the only difference is the organization of the data. 
#' Which organization the instructor might choose depends upon the modelling 
#' and/or data manipulation is intended for analysis.
#' 
#' Should raise interesting scientific questions on how the results should, or should not, be 
#' interpreted.   It should also raise questions on what might be done next.
#' 
#' A "pandemic" context is given in the details since the data were created during the first week of
#' March, 2020.
#' 
#' Instructors might choose to invent their own context.
#' 
#' 
#' @format A data frame with 300 rows and 3 variables
#' \describe{
#'  \item{City}{City for which the outcome data were recorded. }
#'  \item{Treatment}{The treatment used (one of "A", "B", or "C").}
#'  \item{Recovery}{The percent survival rate for infected persons in that city when given that medical treatment.}
#' }
#' 
#' 
#' @details 
#' 
#' One fictional narrative for this data set is as follows.
#' 
#' A virulent virus has led to a world wide pandemic and that the case fatality rate 
#' (proportion of those infected who die) is huge (say 6%) in some age group. 
#' 
#' Suppose that through a concerted and collaborative effort of health scientists worldwide, 
#' three different treatments have been developed for this group.  
#' All three treatments have been used at one time or another on numerous patients in 
#' this group from 100 different cities worldwide.  
#' The data are observational, in that they were simply collected and the treatment given noted.
#' No information is available on why one treatment or another was given in any particular instance.
#' 
#' The recovery rates (as a percent) for the patients treated by each of the three treatments
#' were simply recorded for each of the hundred cities and are available for analysis as the 
#' data frame \code{pandemic}.
#' 
#' Some obvious questions of interest are the comparisons of treatments. For example, is treatment
#' A better than B? Than C?  Is B better than C?
#' 
#' @docType data
#' 
#' @name trtPan
#' 
#' @seealso  
#' \code{\link{pandemic}}
#' \code{\link{medicalRecords}}  \code{\link{covidNZ}}
#' 
#' @keywords fictional medicine paradox teaching
#' 
#' @author 
#' R.W. Oldford
#' 
NULL