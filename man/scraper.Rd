% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_scraping_funs.R
\name{scraper}
\alias{scraper}
\title{Scrapes race tale using css query table from
\code{\link{pigeon_query_builder}}}
\usage{
scraper(css_query_entry, remDr)
}
\arguments{
\item{css_query_entry}{Entry from css query tble generated by
\code{\link{pigeon_query_builder}}}

\item{remDr}{remote driver connection object created with
\code{\link{connect_remDr}}.}
}
\value{
list of tibble with race information and race results tables.
}
\description{
Takes in a remote driver selenium driver and scrapes the APRU website to
using the a css query for year and organization. Parses race tables for every
race organized by an association within a year.
}
