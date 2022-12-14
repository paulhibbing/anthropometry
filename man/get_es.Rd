% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_es.R
\name{get_es}
\alias{get_es}
\title{Calculate energy storage}
\usage{
get_es(fm, ffm, fm_units = "kg", ffm_units = fm_units, factors = c("shook"))
}
\arguments{
\item{fm}{fat mass}

\item{ffm}{fat-free mass}

\item{fm_units}{units of measure for \code{fm}. Can be quoted (recommended)
or unquoted. Default is kg}

\item{ffm_units}{units of measure for \code{ffm}. Can be quoted (recommended)
or unquoted. Defaults to the value passed for \code{fm_units} (helpful for
piping)}

\item{factors}{character scalar. Conversion factors to use. Defaults to
\code{"shook"}. Currently, no other factors are supported}
}
\value{
A numeric value for energy storage
}
\description{
Calculate energy storage
}
\examples{
get_es(20, 50, "kg")
}
