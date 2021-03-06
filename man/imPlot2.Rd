% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/int_imPlot2.R
\name{imPlot2}
\alias{imPlot2}
\title{Modified image.plot function from "fields" package, the grey rectangle
is used as background for heatmap, making NAs distinguishable from the data}
\usage{
imPlot2(..., add = FALSE, nlevel = 64, horizontal = FALSE,
  legend.shrink = 0.9, legend.width = 1.2, legend.mar = ifelse(horizontal,
  3.1, 5.1), legend.lab = NULL, legend.line = 2, graphics.reset = FALSE,
  bigplot = NULL, smallplot = NULL, legend.only = FALSE,
  col = tim.colors(nlevel), lab.breaks = NULL, axis.args = NULL,
  legend.args = NULL, midpoint = FALSE, border = NA, lwd = 1,
  xinds = NULL, e = NULL, ylast = 0, afs = 1)
}
\value{
\code{NULL}
}
\description{
\code{
#added following line of code:
rect(usr[1], usr[3], usr[2], usr[4], col="grey")
}
This function is package internal and should not be executed directly
by users.
}
\details{
For more help see documentation of image.plot function: 
\code{\link[fields]{image.plot}}
}
\keyword{internal}
