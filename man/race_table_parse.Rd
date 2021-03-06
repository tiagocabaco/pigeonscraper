% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse_races.R
\name{race_table_parse}
\alias{race_table_parse}
\title{Parsing html tables for each individual race in a xml_nodeset.}
\usage{
race_table_parse(race_xml_nodeset, remDr)
}
\arguments{
\item{race_xml_nodeset}{xml_nodeset generated by
\code{\link{extract_race_html_options}}.}

\item{remDr}{Object class remote driver previosly connected using}
}
\value{
XML document with race tables.
}
\description{
Parsing html tables for each individual race in a xml_nodeset.
}
