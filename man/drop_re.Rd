% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matlist.R
\name{drop_re}
\alias{drop_re}
\alias{drop.re}
\title{Deprecated: drop random effect matrices from model object}
\usage{
drop_re(.x, ...)

drop.re(...)
}
\arguments{
\item{.x}{not used}

\item{...}{not used}
}
\description{
Deprecated: drop random effect matrices from model object
}
\details{
Users are no longer allowed to remove random effect matrices from the model
object.  Use \link{zero_re} instead to convert the matrix to all zeros.
}
\seealso{
\link{zero_re}
}
