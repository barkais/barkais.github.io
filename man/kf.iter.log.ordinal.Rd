% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_logistic_models.R
\name{kf.iter.log.ordinal}
\alias{kf.iter.log.ordinal}
\title{Iterate a k-fold cv - ordinal model}
\usage{
kf.iter.log.ordinal(
  formula,
  data,
  folds = NULL,
  out.col = which(colnames(data) == "class"),
  stratify = F,
  sample.vector = floor(round(summary(data$class)/min(summary(data$class)))),
  iterations,
  verbose = F
)
}
\arguments{
\item{formula}{model formula}

\item{data}{a data frame with a class column}

\item{folds}{number of folds (k)}

\item{out.col}{column with classes}

\item{stratify}{logical, should stratify in breaking to folds}

\item{sample.vector}{what is the ratio in sampling
between classes (for unbalanced sets) e.g. c(2,2,1)}

\item{iterations}{number of iterations}

\item{verbose}{should spit out information}
}
\value{
model stats
}
\description{
Iterate a k-fold cv - ordinal model
}
\keyword{internal}
