% Generated by roxygen2 (4.0.1): do not edit by hand
\name{getSecuritizationMarkets}
\alias{getSecuritizationMarkets}
\title{Get securitization markets stress components}
\usage{
getSecuritizationMarkets(s = NULL)
}
\arguments{
\item{s}{the list of class \code{stress} from previous queries, or NULL to perform new query}
}
\value{
A list of class \code{stress}
}
\description{
Downloads FRB financial stress index component data.
}
\details{
Downloads the Cleveland FRB data products for financial stress index components daily time series.  Component values include
\itemize{
\item residential MBS spread
\item commercial MBS spread
\item asset-backed security spread
}
}
\examples{
\dontrun{
getSecuritizationMarkets()
}
}
\seealso{
getStressData getEquityMarkets getCreditMarkets getFundingMarkets  getForeignExchangeMarkets getRealEstateMarkets
}

