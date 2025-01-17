% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pattern-null.R
\name{create_null_pattern}
\alias{create_null_pattern}
\title{Create a pure colour svg pattern}
\usage{
create_null_pattern(id, colour = "#ffffff", alpha = 1, ...)
}
\arguments{
\item{id}{id to use for pattern. If NULL then generate rando ID}

\item{colour}{colour of the features. e.g. '#345678'}

\item{alpha}{default: 1.0 (opaque)}

\item{...}{other arguments ignored}
}
\value{
minisvg::SVGPattern object
}
\description{
Create a pure colour svg pattern
}
