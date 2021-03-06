% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/whdFromPositrack.R
\name{checkIntegrityUp}
\alias{checkIntegrityUp}
\title{Check the integrity of the up.}
\usage{
checkIntegrityUp(up, maxInterUpDelay = 1000, samplingRate = 20000,
  datLengthSamples)
}
\arguments{
\item{up}{Time stamps of the ttl pulses of tracking system}

\item{maxInterUpDelay}{Maximal delay between ups that will be allowed}

\item{samplingRate}{Sampling rate for the time point in up file}

\item{datLengthSamples}{Number of samples in the .dat file}
}
\value{
Return 0 if all is ok and positive number if something is wrong
}
\description{
Check the integrity of the up.
}
