% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zap_formats.R
\name{zap_formats}
\alias{zap_formats}
\title{Remove format attributes}
\usage{
zap_formats(x)
}
\arguments{
\item{x}{A vector or data frame.}
}
\description{
To provide some mild support for round-tripping variables between Stata/SPSS
and R, haven stores variable formats in an attribute: \code{format.stata},
\code{format.spss}, or \code{format.sas}. If this causes problems for your
code, you can get rid of them with \code{zap_formats}.
}
\seealso{
Other zappers: 
\code{\link{zap_empty}()},
\code{\link{zap_label}()},
\code{\link{zap_labels}()},
\code{\link{zap_widths}()}
}
\concept{zappers}
