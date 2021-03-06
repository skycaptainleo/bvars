% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ftvar.r
\name{ftvar}
\alias{ftvar}
\title{bayesian estimation of threshold VAR}
\usage{
ftvar(mydata, factordata, priorObj, thMax, thVar, nreps, burnin, nthin,
  stabletest, alpha, beta, tau2, c2, li_prvar, priorm)
}
\arguments{
\item{mydata}{data}

\item{factordata}{data to extract the factors from}

\item{priorObj}{S3 object of the prior}

\item{thMax}{maximum delay of threshold variable}

\item{thVar}{the threshold variable}

\item{nreps}{total number of mcmc draws}

\item{burnin}{number of burn-in draws}

\item{nthin}{thinning parameter}

\item{stabletest}{test for stability}

\item{alpha, beta}{prior on the variance of the measurement equation}

\item{tau2}{variance of the coefficients in the measurement equation (only used if priorm=2)}

\item{c2}{factor for the variance of the coefficients (only used if priorm=2)}

\item{li_prvar}{prior on variance of coefficients (only used if priorm = 1)}

\item{priorm}{Selects the prior on the measurement equation, 1=Normal-Gamma Prior and 2=SSVS prior.}
}
\description{
bayesian estimation of threshold VAR
}
