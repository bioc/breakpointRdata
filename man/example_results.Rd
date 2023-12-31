% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documented_data.R
\docType{data}
\name{example_results}
\alias{example_results}
\alias{results}
\title{Results for example BAM-files}
\format{Files containing \code{BreakPoint} object.}
\source{
A lyphoblastoid cell line of Puerto Rican origin (HG00731). Raw reads were aligned to the GRCh38/hg38 reference assembly.
}
\description{
Localized breakpoints in example BAM-files, generated by the \pkg{breakpointR} package.
}
\details{
A \code{BreakPoint} object is a \code{list} containing given elements: ID, fragments, deltas, breaks, confint, counts, lib.metrics and params.
\itemize{
   \item ID - unique identifier for a given library.
   \item fragments - A \code{GRanges-class} object that stores analyzed sequencing reads.
   \item deltas - A \code{GRanges-class} object that stores binned minus reads differences.
   \item breaks - A \code{GRanges-class} object that stores localized breaks.
   \item confint - A \code{GRanges-class} object that stores confidence intervals around localized breaks.
   \item counts - A \code{GRanges-class} object that stores directional read counts in between localized breaks.
   \item lib.metrics - A named \code{vector} with some useful library metrics.
   \item params - A named \code{vector} with user defined parameters used to run \pkg{breakpointR} package.
}
}
\references{
\url{https://www.biorxiv.org/content/early/2017/09/23/193144}
}
