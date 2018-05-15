\name{L2Distance}
\alias{L2Distance}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Euclidean distances between vector in A and B
}
\description{
 This fully vectorized (VERY FAST!) m-file computes the 
 Euclidean distance between two vectors by:

            ||A-B|| = sqrt ( ||A||^2 + ||B||^2 - 2*A.B )


}
\usage{
L2Distance(a, b, df = 0)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{a}{
Either a matrix or a vector.
}
  \item{b}{
Either a matrix or a vector.
}
  \item{df}{
df = 1, force diagonals to be zero; 0 (default), do not force.
}
}
%\details{%%  ~~ If necessary, more details than the description above ~~}
\value{
For
  A - (DxM) matrix 
  B - (DxN) matrix

\code{L2Distance} returns a matrix of size (MxN).
}
%\references{%% ~put references to the literature/web site here ~}
\author{
Roland Bunschoten
}


\note{
This function was transcribed by the package maintainers from a Matlab to an R function.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{%% ~~objects to See Also as \code{\link{help}}, ~~~}

\examples{
A = matrix(runif(400*100),ncol=100)
B = matrix(runif(400*200),ncol=200)

d = L2Distance(A,B)
}

