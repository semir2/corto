% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gsea.R
\name{wstouffer}
\alias{wstouffer}
\title{Weighted Stouffer integration of Z scores}
\usage{
wstouffer(x, w)
}
\arguments{
\item{x}{a vector of Z scores}

\item{w}{weight for each Z score}
}
\value{
Z an integrated Z score
}
\description{
This function gives a gaussian Z-score corresponding to the provided p-value
Careful: sign is not provided
}
\examples{
zs<-c(1,-3,5,2,3)
ws<-c(1,10,1,2,1)
wstouffer(zs,ws)
}
