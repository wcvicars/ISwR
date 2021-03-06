\name{philion}
\alias{philion}
\docType{data}
\title{Dose response data}
\description{
  Four small experiments with the purpose of estimating the EC50 of a
  biological dose-response relation.
}
\usage{philion}
\format{
  A data frame with 30 observations on the following 3 variables:
  \describe{
    \item{\code{experiment}}{a numeric vector; codes 1 through 4 denote
      the experiment number.}
    \item{\code{dose}}{a numeric vector, the dose.}
    \item{\code{response}}{a numeric vector, the response (counts).}
  }
}
\details{
  These data were discussed on the \R{} mailing lists, initially
  suggesting a log-linear Poisson regression, but actually a relation
  like
  \eqn{y=y_{\rm max}/(1+(x/\beta)^\alpha)}{y=ymax/(1+(x/beta)^alpha)} is
  more suitable. 
}
\source{
  Original data from Vincent Philion, IRDA, Qu\'ebec.
}
\references{
  \url{http://tolstoy.newcastle.edu.au/R/help/03b/1121.html}
}
\keyword{datasets}
