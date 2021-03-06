% Generated by roxygen2 (4.0.2): do not edit by hand
\name{rotate.rpqueue}
\alias{rotate.rpqueue}
\title{Maintenance function for rpqueues}
\usage{
\method{rotate}{rpqueue}(rpqueue, acclazylist, ...)
}
\arguments{
\item{rpqueue}{rpqueue to rotate.}

\item{acclazylist}{lazy list accumulator.}

\item{...}{additional arguments to be passed to or from methods (ignored).}
}
\value{
a fully rotated rpqueue, but with the l list delayed in evaluation.
}
\description{
Maintenance function for rpqueues, called automatically when needed by other functions.
}
\details{
See \emph{Simple and Efficient Purely Functional Queues and Deques},
Okasaki 1995, J. Functional Programming, 5(4) 583 to 592 for information on this function.
}
\references{
Okasaki, Chris. Purely Functional Data Structures. Cambridge University Press, 1999.
}
\seealso{
\code{\link{makeequal}} helper function that calls this one.
}

