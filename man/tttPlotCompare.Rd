\name{tttPlotCompare}
\alias{tttPlotCompare}
\title{
TTTPlot with the comparation of two vectors
}
\description{
Make a TTTPlot with the information of a vector of times and calcule the theoretical time values (exp) according to work of Ribeiro and Rosseti (2015) <DOI: 10.1007/s11590-014-0760-8> for two vectors. 
}
\usage{
tttPlotCompare(timeValue1 = NULL, timeValue2 = NULL, tGraph = "TTTPlot", 
snTheorical = FALSE, xLab = "Time", yLab = "Accum. Prob.", legendTT = NULL, 
snReturn = TRUE, posLegend = "topleft")
}
\arguments{
  \item{timeValue1}{
A vector with the times
}
  \item{timeValue2}{
A vector with the times
}
  \item{tGraph}{
A character with the type of Plot: ["QQPlot","TTTPlot"]
}
  \item{snTheorical}{
A boolean that indicated if need to plot the exp function
}
  \item{xLab}{
A character with the information of \code{xlab} for the plot
}
  \item{yLab}{
A character with the information of \code{ylab} for the plot
}
  \item{legendTT}{
A character with the information of \code{legend} for the plot
}
  \item{snReturn}{
A boolean that indicate if the function return the list of values.
}
  \item{posLegend}{
A character with the position of the legend in the plot.  
}
}

\value{
\item{xSortVal1 }{is the vector \code{timeValue1} sorted}
\item{xSortVal2 }{is the vector \code{timeValue2} sorted}
\item{probTV1 }{is the accumulated probability distribution for \code{timeValue1}}
\item{probTV2 }{is the accumulated probability distribution for \code{timeValue2}}
}
\references{
Riveiro, C.C., & Rosseti I.(2015), tttplots-compare: A perl program to compare time-to-target plots or general runtime distributions of randomized algorithms, \emph{Optimization Letters}, vol. \bold{9}, issue 3, pp. 601-614.<DOI: 10.1007/s11590-014-0760-8>.
}

\seealso{
See more in \url{http://link.springer.com/article/10.1007/s11590-014-0760-8}
}
\examples{
tttPlotCompare(c(1:10), c(1:10))
}
