% Generated by roxygen2 (4.0.2): do not edit by hand
\name{blackScholes}
\alias{blackScholes}
\title{Black-Scholes Formula (European Option)}
\usage{
blackScholes(S, K, r, T, sigma)
}
\arguments{
\item{S}{The Stock Price}

\item{K}{The Strike Price}

\item{r}{The risk-free continuously compounded interest rate}

\item{T}{The expiration date}

\item{sigma}{The volatility}
}
\description{
The famous Black-Scholes Option Pricing Formula based on the Lognormal Models. This formula can be extended to barrier options, currency options, options on futures, etc.
}
\details{
The Black-Scholes Formula is based on the assumption of geometric brownian motion and can be shown to satisfy the Black-Scholes Partial Differential Equation. It can be thought of as the combination of an asset-or-nothing option and a cash-or-nothing option
}
\examples{
blackScholes(S=41,K=40,r=0.08,T=1,sigma=0.3)
}

