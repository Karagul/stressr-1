% Generated by roxygen2 (4.0.1): do not edit by hand
\name{stressIndexChart}
\alias{stressIndexChart}
\title{Financial stress index data line chart with regions.}
\usage{
stressIndexChart(e, range = NA, showGradeRegions = TRUE)
}
\arguments{
\item{e}{an object of class \code{cfsi} as returned by \code{\link[stressr]{getStressIndex}}.}

\item{range}{a range string as used by \code{xts} to subset time series dates, e.g. "1996/1997".  Defaults to NA for full range.}

\item{showGradeRegions}{whether to show the stress grade regions and labels}
}
\description{
Provides a convenience function for passing a \code{cfsi} object to \code{xyplot} with attributes as presented by the source.
}
\details{
Provides several assumptions about the display of the \code{cfsi} data to correspond to similar presentations at the Cleveland Fed's data site.
}
\examples{
\dontrun{
idx <- getStressIndex()
stressIndexChart(idx)
}
}
\seealso{
xyplot.cfsi getStressIndex
}

