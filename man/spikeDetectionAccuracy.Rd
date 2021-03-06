% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpikeExtraction.R
\name{spikeDetectionAccuracy}
\alias{spikeDetectionAccuracy}
\title{Assess the quality of spike detection with simulated data.}
\usage{
spikeDetectionAccuracy(sTimeD, sTimeT, maxJitter = 2)
}
\arguments{
\item{sTimeD}{Spike times of detected spikes}

\item{sTimeT}{Spike times of simulated spikes}

\item{maxJitter}{Max jitter to considered simulated and detected spike as the same spikes}
}
\value{
list with
detectedTrue: spikes that were detected that coincided with a true spike
detectedFalse: spikes that were detected that did not coincided with a true spike
trueDetected: Number of true spikes that were detected
trueNonDetected: Number of true spikes that were not detected
probabilityTrueDetected: Probability to detect true spikes
probabilityDetectedTrue: Probability that a detected spike is a true spike
}
\description{
Assess the quality of spike detection with simulated data.
}
