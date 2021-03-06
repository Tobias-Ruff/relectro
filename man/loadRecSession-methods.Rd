% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RecSession.R
\docType{methods}
\name{loadRecSession}
\alias{loadRecSession}
\alias{loadRecSession,RecSession-method}
\alias{loadRecSession,ANY,ANY-method}
\title{Load the data regarding a recording session}
\usage{
loadRecSession(rs)

\S4method{loadRecSession}{RecSession}(rs)
}
\arguments{
\item{rs}{A RecSession object}
}
\value{
RecSession
}
\description{
You need to set the session and  path slots of your object before calling this function
This will read the .par, .desen, .desel, .sampling_rate_dat, .resofs files.
If the resofs is missing will try to get trial times from a datFiles object.
}
