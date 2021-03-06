% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parafac_functions.R
\name{splithalf_splits}
\alias{splithalf_splits}
\title{Extracting a list of sample names in each subsample from a splithalf analysis}
\usage{
splithalf_splits(fits)
}
\arguments{
\item{fits}{list of parafac models (from a splithalf analysis)}
}
\value{
data frame containing TCC values
}
\description{
Extracting a list of sample names in each subsample from a splithalf analysis
}
\examples{
data(sh)
splithalf_splits(sh)
}
