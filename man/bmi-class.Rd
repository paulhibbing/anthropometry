% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi_class.R
\name{bmi-class}
\alias{bmi-class}
\alias{is_bmi}
\alias{as_bmi}
\title{Validate BMI value(s)}
\usage{
is_bmi(bmi)

as_bmi(bmi)
}
\arguments{
\item{bmi}{numeric. BMI value(s) to check}
}
\description{
Validate BMI value(s)
}
\examples{
is_bmi(29)
as_bmi(29)
is_bmi(as_bmi(29))

}
