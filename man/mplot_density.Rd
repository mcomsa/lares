% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_plots.R
\name{mplot_density}
\alias{mplot_density}
\title{Density plot for discrete and continuous values}
\usage{
mplot_density(tag, score, model_name = NA, subtitle = NA,
  save = FALSE, subdir = NA, file_name = "viz_distribution.png")
}
\arguments{
\item{tag}{Vector. Real known label}

\item{score}{Vector. Predicted value or model's result}

\item{model_name}{Character. Model's name}

\item{subtitle}{Character. Subtitle to show in plot}

\item{save}{Boolean. Save output plot into working directory}

\item{subdir}{Character. Sub directory on which you wish to save the plot}

\item{file_name}{Character. File name as you wish to save the plot}
}
\description{
This function plots discrete and continuous values results
}
