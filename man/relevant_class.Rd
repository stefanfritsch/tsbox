% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_from_all.R
\name{relevant_class}
\alias{relevant_class}
\title{Extract Relevant Class}
\usage{
relevant_class(x)
}
\arguments{
\item{x}{ts-boxable time series, an object of class \code{ts}, \code{xts}, \code{zoo}, \code{data.frame}, \code{data.table}, \code{tbl}, \code{tbl_ts}, \code{tbl_time}, or \code{timeSeries}.}
}
\description{
Mainly used internally.
}
\examples{
relevant_class(AirPassengers)
relevant_class(ts_df(AirPassengers))
}
