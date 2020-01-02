#' Frey Faces Isomap
#'
#' 
#' @details 
#' Dissimilarity object of class 'isomap' for Frey Faces data, created with:
#' 
#' \code{isomap(vegdist(t(frey), method="euclidean"),k = 12, ndim=6, fragmentedOK = TRUE)}
#' 
#' Introduced simply to cache the results of this step so as to speed up demos.
#' 
#' @name ordfrey
#' @docType data
#' @format Object of class 'isomap'.
#' @keywords images
#' @seealso \code{\link{frey}}
NULL