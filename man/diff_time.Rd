% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Post_process.R
\name{diff_time}
\alias{diff_time}
\title{Compute the diference between departure and arrival time.}
\usage{
diff_time(arrival, departure)
}
\arguments{
\item{arrival}{Arrival time in period.}

\item{departure}{Departure time in period.}
}
\value{
bird race time in hours.
}
\description{
Function that computes the difference between departure time and arrival time.
It also accounts for the the fact that at times the arrival time is smaller
then the departure time, by assuming that the race time is reported.
}
