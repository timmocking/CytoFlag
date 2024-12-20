% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateFeatures.R
\name{generateFeatures}
\alias{generateFeatures}
\title{Generate features}
\usage{
generateFeatures(
  CF,
  channels,
  featMethod = "summary",
  n = 1000,
  quantileDist = 0.1,
  aggSlot = "auto",
  aggSize = 10000,
  cores = "auto",
  recalculate = FALSE
)
}
\arguments{
\item{CF}{CytoFlag object}

\item{channels}{Channels to use for feature generation}

\item{featMethod}{Feature generation method to use}

\item{n}{Number of cells to use for feature generation (default = 1000)}

\item{aggSlot}{Whether to use reference or test data as aggregate (default = "auto")}

\item{aggSize}{How many cells to use in total for aggregate sample (default = 10000)}

\item{cores}{How many cores to use for parallelization}

\item{recalculate}{Whether to recalculate features for existing data}
}
\value{
CytoFlag object
}
\description{
Generate features
}
