% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identification.r
\name{set_identification_cholesky}
\alias{set_identification_cholesky}
\title{set cholesky identification}
\usage{
set_identification_cholesky()
}
\value{
returns an S3 object of the class chol
}
\description{
set cholesky identification
}
\details{
This function creates an object of the class chol needed for the identification of structural. Identification of structural shocks is important for further analytic steps such as Impulse-Response-Functions or Historical Decomposition. For a Cholesky-decomposition no further inputs are needed, however the ordering of variables in the VAR-model becomes important.
}
