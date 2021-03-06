% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Get.G.R
\name{Get.G}
\alias{Get.G}
\title{Create genotypes from haplotypes}
\usage{
Get.G(haplotypes)
}
\arguments{
\item{haplotypes}{Matrix of haplotypes (rows: individuals,
columns: alleles)}
}
\value{
Matrix of genotypes (rows: individuals, columns genotypes)
}
\description{
Create genotypes from haplotypes
}
\details{
Given a matrix of haplotypes (with one allele per column), this
    function creates a matrix of genotypes by combining the
    alleles from odd and even columns into genotypes.
}
\author{
Karim Oualkacha
}
\keyword{internal}

