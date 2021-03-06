% Generated by roxygen2 (4.0.2): do not edit by hand
\name{print.rpqueue}
\alias{print.rpqueue}
\title{Print an rpqueue}
\usage{
\method{print}{rpqueue}(x, ...)
}
\arguments{
\item{x}{the rpqueue to print.}

\item{...}{additional arguments to be passed to or from methods (ignored).}
}
\description{
Prints a summary of the contents of an rpqueue, including the number of elements and the first few.
}
\details{
Since only the first few elements are detailed, runs in \eqn{O(1)} time.
}
\seealso{
\code{\link{as.list.rpqueue}} for converting an rpqueue into a list which can then be printed in full.
}

