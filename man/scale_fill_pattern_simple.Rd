% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-ggplot.R
\name{scale_fill_pattern_simple}
\alias{scale_fill_pattern_simple}
\title{Pattern fill scale for discrete colours}
\usage{
scale_fill_pattern_simple(
  ...,
  pattern_name = c("stripe", "dot", "hatch", "check"),
  angle = c(22, 45, 67.5, 135),
  spacing = seq(10, 50, length.out = 5),
  fill_fraction = seq(0.1, 0.5, length.out = 5),
  na.value = "grey50"
)
}
\arguments{
\item{...}{arguments passed to \code{ggplot2::discrete_scale()}}

\item{pattern_name}{the name of the pattern. one of 'stripe', 'dot', 'hatch', 'check', 'stipple', 'hex'}

\item{angle}{the vector of angles to choose from (order matters)}

\item{spacing}{the vector of spacing choices}

\item{fill_fraction}{the vector of fill_fraction choices}

\item{na.value}{Value to use if NA}
}
\description{
Pattern fill scale for discrete colours
}
