% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arnold.R
\name{get_arnold}
\alias{get_arnold}
\title{Get Arnold Foundations/Arnold Venture awards}
\usage{
get_arnold(keyword, from_year, to_year, verbose = FALSE)
}
\arguments{
\item{keyword}{Keyword to query}

\item{from_year}{Beginning year to search}

\item{to_year}{Ending year to search}

\item{verbose}{enable verbose HTTP messages. TRUE/FALSE, default: false}
}
\value{
a data.frame
}
\description{
Get Arnold Foundations/Arnold Venture awards
}
\examples{
arnold <- get_arnold("qualitative", 2016, 2017)
}
