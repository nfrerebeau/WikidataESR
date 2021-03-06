% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache.R
\name{cache}
\alias{cache}
\alias{wdesr_clear_cache}
\alias{wdesr_save_cache}
\alias{wdesr_load_cache}
\title{Package Cache}
\usage{
wdesr_clear_cache()

wdesr_save_cache(file)

wdesr_load_cache(file, overwrite_status = FALSE)
}
\arguments{
\item{file}{A \code{\link{connection}} or a \code{\link{character}} string
giving the name of the file where the data will be saved or the name of the
file to load (see \code{\link{save}} and \code{\link{load}}).}

\item{overwrite_status}{A \code{\link{logical}} scalar: should the status
informations be overwriten by the embeded data (default to \code{FALSE}).}
}
\value{
The cache \code{\link{environment}}, invisibly.
}
\description{
Package Cache
}
\details{
To improve the performances, wikidata items are cached.
 Must be used whenever the data of wikidata are modified during a R session.
}
\examples{
\donttest{
wdesr_clear_cache()
}
}
\author{
Julien Gossa, Nicolas Frerebeau
}
