% Generated by roxygen2 (4.0.2): do not edit by hand
\name{length.rstack}
\alias{length.rstack}
\title{Return the number of elements in an rstack}
\usage{
\method{length}{rstack}(x)
}
\arguments{
\item{x}{rstack to get the length of.}
}
\value{
a vector of length 1, which the number of elements of the stack.
}
\description{
Returns the number of elements in an rstack.
}
\details{
Runs in \eqn{O(1)} time, as this information is stored seperately and updated on every insert/remove.
}
\examples{
s <- rstack()
s <- insert_top(s, "a")
print(length(s))         # 1
s <- insert_top(s, "b")
print(length(s))         # 2
}
\seealso{
\code{\link{empty}} for checking whether an rstack is empty.
}

