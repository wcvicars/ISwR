\name{vitcap}
\alias{vitcap}
\title{Vital capacity}
\description{
The \code{vitcap} data frame has 24 rows and 3 columns.
It contains data on vital capacity for workers in the cadmium industry.
It is a subset of the \code{vitcap2} data set.
}
\usage{vitcap}
\format{
This data frame contains the following columns:
\describe{
\item{\code{group}}{
a numeric vector; group codes are 1: exposed > 10 years, 3: not exposed.
}
\item{\code{age}}{
a numeric vector, age in years.
}
\item{\code{vital.capacity}}{
a numeric vector, vital capacity (a measure of lung volume) in liters.
}
}
}
\source{
  P. Armitage and G. Berry (1987), \emph{Statistical Methods in Medical Research}, 2nd ed., Blackwell, p.286.
}
\examples{
plot(vital.capacity~age, pch=group, data=vitcap)
}
\keyword{datasets}
