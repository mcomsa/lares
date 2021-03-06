% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/other_functions.R
\name{balance_data}
\alias{balance_data}
\title{Balance Binary Data by Resampling: Under-Over Sampling}
\usage{
balance_data(df, variable, rate = 1, seed = 0)
}
\arguments{
\item{df}{Vector or Dataframe. Contains different variables in each column, separated by a specific character}

\item{variable}{Character. Which binary variable should we use to resample df}

\item{rate}{Numeric. How many X for every Y we need? Default: 1}

\item{seed}{Numeric. Seed to replicate and obtain same values}
}
\description{
This function lets the user balance a given data.frame by resampling
with a given relation rate and a binary feature.
}
