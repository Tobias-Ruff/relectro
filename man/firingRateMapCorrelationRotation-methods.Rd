% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpatialProperties2d.R
\docType{methods}
\name{firingRateMapCorrelationRotation}
\alias{firingRateMapCorrelationRotation}
\alias{firingRateMapCorrelationRotation,SpatialProperties2d-method}
\alias{firingRateMapCorrelationRotation,ANY,ANY-method}
\title{Calculate a Pearson correlation coefficients between maps of two SpatialProperties2d object (sp1 and sp2) 
after rotating the maps of the second object}
\usage{
firingRateMapCorrelationRotation(sp1, sp2, numRotations, rotationDegrees)

\S4method{firingRateMapCorrelationRotation}{SpatialProperties2d}(sp1, sp2,
  numRotations = 36, rotationDegrees = 10)
}
\arguments{
\item{sp1}{SpatialProperties2d object}

\item{sp2}{SpatialProperties2d object}

\item{numRotations}{Number of rotation steps}

\item{rotationDegrees}{Number of degrees for each rotation step}
}
\value{
Matrix containing the Pearson correlation coefficients after different rotations (cols), each map pair has its own row
}
\description{
Used to estimate whether the spatial representation rotated between two conditions
}
