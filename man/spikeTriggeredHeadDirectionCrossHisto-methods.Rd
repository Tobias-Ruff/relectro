% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HeadDirection.R
\docType{methods}
\name{spikeTriggeredHeadDirectionCrossHisto}
\alias{spikeTriggeredHeadDirectionCrossHisto}
\alias{spikeTriggeredHeadDirectionCrossHisto,HeadDirection-method}
\alias{spikeTriggeredHeadDirectionCrossHisto,ANY,ANY-method}
\title{Calculate the spike-triggered head-direction crosscorrelation histogram using a HeadDirection, SpikeTrain and Positrack objects}
\usage{
spikeTriggeredHeadDirectionCrossHisto(hd, st, pt, minIsiMs, maxIsiMs)

\S4method{spikeTriggeredHeadDirectionCrossHisto}{HeadDirection}(hd, st, pt,
  minIsiMs, maxIsiMs)
}
\arguments{
\item{hd}{HeadDirection object}

\item{st}{SpikeTrain object}

\item{pt}{Positrack object}

\item{minIsiMs}{Minimal interspike interval to consider in ms}

\item{maxIsiMs}{Maximal interspike interval to consider in ms}
}
\value{
HeadDirection object with the spike-triggered cross rate histograms
}
\description{
This works on pairs of cells listed in slot cellPairList of the st object.
Each spike of cell A is treated as a reference spike in turn. 
The histogram is constructed from the data following the reference spikes 
by shifting the head direction data so that the head direction of the 
agent at the time of the reference spike is 180 degree.
The spikes of cell B are used to calculate the sampling rates
The results are stored in the crossHisto slot
}
\details{
The occupancy histogram and the firing rate histogram are smoothed with a Gaussian kernel.
The amount of smoothing is determined by slots smoothOccupancySd and smoothRateHistoSd of the HeadDirection object.

You can set the temporal limit for the data used to construct the histogram with minIsiMs and maxIsiMs
}
