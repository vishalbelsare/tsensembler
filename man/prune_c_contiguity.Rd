% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ca-buildC.r
\name{prune_c_contiguity}
\alias{prune_c_contiguity}
\title{Prune subsets by contiguity}
\usage{
prune_c_contiguity(C, alpha)
}
\arguments{
\item{C}{list of outperformers. The output of
\code{\link{prune_c_outperformance}}}

\item{alpha}{threshold for cut-off. integer}
}
\description{
Prune subsets by contiguity
}
\seealso{
\code{\link{prune_c_outperformance}},
whose output is the input for this function
}
\keyword{internal}
