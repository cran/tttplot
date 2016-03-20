\name{tttPlot}
\alias{tttPlot}
\title{
Time to Target Plot for one vector
}
\description{
Make a TTTPlot with the information of a vector of times and calcule the theoretical time values (exp) according to work of Ribeiro and Rosseti (2015) <DOI: 10.1007/s11590-014-0760-8>.
}
\usage{
tttPlot(time_value = NULL, tGraph = "TTTPlot", snTheorical = FALSE) 
}
\arguments{
  \item{time_value}{
A vector with the times
}
  \item{tGraph}{
A character with the type of Plot: ["QQPlot","TTTPlot"]
}
  \item{snTheorical}{
A boolean that indicated if need to plot the exp function
}
}
\value{
\item{xSortVal }{is the vector \code{time_value} sorted}
\item{probTV }{is the accumulated probability for \code{time_value}}
}
\references{
Riveiro, C.C., & Rosseti I.(2015), tttplots-compare: A perl program to compare time-to-target plots or general runtime distributions of randomized algorithms, \emph{Optimization Letters}, vol. \bold{9}, issue 3, pp. 601-614.<DOI: 10.1007/s11590-014-0760-8>.
}
\seealso{
See more in \url{http://link.springer.com/article/10.1007/s11590-014-0760-8}
}
\examples{
tttPlot(time_value = c(1:10))
}
