#' @title A set of 100 plastic "blocks"
#'
#' @description A population of 100 "blocks" of different shapes and sizes cut from a single sheet of opaque plastic a few millimetres thick.
#'
#' The blocks are of uniform thickness and density (all blocks were cut from the same opaque plastic sheet of
#' about 5 mm thickness), but have different shapes.  Each block has a number from 1 to 100 etched on one side.
#' Ambiguous block numbers (e.g. 6 and 9) were disambiguated by placing a decimal place at the bottom of the number (e.g. 6. and 9.).
#' 
#' The blocks are treated as an entire population of 100 and presented in their entirety, spatially mixed, with the number side up.
#' Students are asked to visually judge the blocks and to select 10 blocks whose average weight matches the average weight of all 100.
#' Each student independently selects 10 block ids to serve as their judgment sample (see  \code{\link{judgment}}).
#' 
#' The group variable identifies two strata ("A" or "B") roughly determined by the apparent area/volume of the blocks.
#' 
#' The data can be used to illustrate different sampling methods (e.g. simple random sampling, stratified sampling, and regression estimates based on modelling weight as a function of perimeter).
#' Histograms of resulting estimates (over several samples) can be revealing.
#' 
#'
#' @format A data frame with 100 rows and 4 variates
#' \describe{
#'  \item{id}{The id number etched on the block.}
#'  \item{weight}{The block's weight in grams.}
#'  \item{perimeter}{The perimeter length of the block in centimetres.}
#'  \item{group}{Group identification for the block: A are smaller blocks, B are larger.}
#' }
#'
#' @author R. Jock Mackay and R. Wayne Oldford
#' @docType data
#' @name blocks
#' @keywords  population sampling regression teaching 
#' @seealso \code{\link{judgment}}
#' 
NULL