% Generated by roxygen2 (4.0.2): do not edit by hand
\name{insert_top.rstack}
\alias{insert_top.rstack}
\title{Insert an element onto the top of an rstack}
\usage{
\method{insert_top}{rstack}(s, e, ...)
}
\arguments{
\item{s}{rstack to insert onto.}

\item{e}{element to insert.}

\item{...}{additional arguments to be passed to or from methods (ignored).}
}
\value{
modified version of the stack with new element at top.
}
\description{
Insert an element onto the top of an rstack.
}
\details{
Runs in \eqn{O(1)} time worst-case. Does not semantically modify the original structure (i.e, this
function is "pure").
}
\examples{
s <- rstack()
s <- insert_top(s, "a")
s <- insert_top(s, "b")
print(s)

s2 <- insert_top(s, "c")
print(s2)
print(s)
}
\references{
Okasaki, Chris. Purely Functional Data Structures. Cambridge University Press, 1999.
}
\seealso{
\code{\link{rstack}} for information on rstacks, \code{\link{without_top}} for removal of top elements.
}

