% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Normality.test.R
\name{Normality.test}
\alias{Normality.test}
\title{Test for normality of the trait/phenotype}
\usage{
Normality.test(y = NULL, X = NULL, pedigree = NULL, plot = FALSE)
}
\arguments{
\item{y}{vector of phenotype data (one entry per individual), of
length \eqn{n}.}

\item{X}{matrix of covariates including intercept (dimension:
\eqn{n \times p}, with \eqn{p} the number of covariates)}

\item{pedigree}{a pedigree as output by
\code{\link{read.pedigree}}. This is a data frame consisting of
four columns (family ID, individual ID, father ID and mother ID)
as use in the traditional linkage format and e.g. Plink files.}

\item{plot}{(logical) If set to TRUE a histogram will be plotted
of the phenotype residuals after adjusting for covariates
(default: FALSE).}
}
\value{
A list with the following elements:
    \itemize{
    \item \code{SW.pvalue}: Shapiro-Wilk p-value that indicates
    whether the phenotype is distributed normally.
    \item \code{resid.0}: the residuals after regressing the
    phenotype onto X.
    }
}
\description{
Test for normality of the trait
}
\details{
This function is used to test whether the phenotype is distributed
    normally, based on the Shapiro-Wilk test.
}
\author{
Karim Oualkacha
}

