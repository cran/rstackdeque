% Generated by roxygen2 (4.0.2): do not edit by hand
\name{length.rpqueue}
\alias{length.rpqueue}
\title{Return the number of elements in an rpqueue}
\usage{
\method{length}{rpqueue}(x)
}
\arguments{
\item{x}{rpqueue to get the length of.}
}
\value{
a vector of length 1 with the number of elements.
}
\description{
Returns the number of elements in an rpqueue.
}
\details{
Runs in \eqn{O(1)} time, as this information is stored seperately and updated on every insert/remove.
}
\examples{
q <- rpqueue()
q <- insert_back(q, "a")
print(length(q))         # 1
q <- insert_back(q, "b")
print(length(q))         # 2
}
\seealso{
\code{\link{empty}} for checking whether an rpqueue is empty.
}

