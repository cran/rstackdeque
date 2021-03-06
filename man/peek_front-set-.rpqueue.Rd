% Generated by roxygen2 (4.0.2): do not edit by hand
\name{peek_front<-.rpqueue}
\alias{peek_front<-.rpqueue}
\title{Assign to/modify the front of an rpqueue}
\usage{
\method{peek_front}{rpqueue}(x, ...) <- value
}
\arguments{
\item{x}{rpqueue to modify the front element of.}

\item{...}{additional arguments to be passed to or from methods (ignored).}

\item{value}{value to assign to the front data element.}
}
\value{
modified rpqueue.
}
\description{
Allows modification access to the front of a queue.
}
\details{
Runs in \eqn{O(1)} worst case time. Throws an error if the rpqueue is \code{\link{empty}}. Modifies the element in place (i.e., is not side-effect-free).
}
\examples{
q <- rpqueue()
q <- insert_back(q, data.frame(a = 1, b = 1))
q <- insert_back(q, data.frame(a = 1, b = 1))

peek_front(q)$a <- 100
print(q)

peek_front(q) <- data.frame(a = 100, b = 100)
print(q)
}
\seealso{
\code{\link{peek_front.rpqueue}} for accessing the front data element.
}

