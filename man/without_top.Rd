% Generated by roxygen2 (4.0.2): do not edit by hand
\name{without_top}
\alias{without_top}
\title{Return a version of an rstack without the top element}
\usage{
without_top(s, ...)
}
\arguments{
\item{s}{rstack to remove elements from.}

\item{...}{additional arguments to be passed to or from methods (ignored).}
}
\value{
version of the stack with the top \eqn{n} elements removed.
}
\description{
Simply returns a version of the given stack without the top element. Results in an error if the structure is empty.
The original rstack is left alone.
}
\details{
Runs in \eqn{O(1)} time worst case.
}
\examples{
s <- rstack()
s <- insert_top(s, "a")
s <- insert_top(s, "b")
s <- insert_top(s, "c")

s2 <- without_top(s)
print(s2)

print(s)
}
\references{
Okasaki, Chris. Purely Functional Data Structures. Cambridge University Press, 1999.
}
\seealso{
\code{\link{insert_top}} for inserting elements.
}

