% Generated by roxygen2 (4.0.2): do not edit by hand
\name{peek_front.rpqueue}
\alias{peek_front.rpqueue}
\title{Return the data element at the front of an rpqueue}
\usage{
\method{peek_front}{rpqueue}(x, ...)
}
\arguments{
\item{x}{rpqueue to peek at.}

\item{...}{additional arguments to be passed to or from methods (ignored).}
}
\value{
data element existing at the front of the queue.
}
\description{
Simply returns the data element sitting at the front of the rpqueue,
leaving the queue alone.
}
\details{
Runs in \code{O(1)} worst-case time.
}
\examples{
q <- rpqueue()
q <- insert_back(q, "a")
q <- insert_back(q, "b")
e <- peek_front(q)
print(e)
print(q)

## Assigning to the front data element with peek_front:
q <- rpqueue()
q <- insert_back(q, data.frame(a = 1, b = 1))
q <- insert_back(q, data.frame(a = 1, b = 1))

peek_front(q)$a <- 100
print(q)

peek_front(q) <- data.frame(a = 100, b = 100)
print(q)
}
\seealso{
\code{\link{without_front}} for removing the front element.
}

