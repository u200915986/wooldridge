% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/consump.R
\docType{data}
\name{consump}
\alias{consump}
\title{consump}
\format{A data.frame with 37 observations on 24 variables:
\itemize{
 \item \strong{year:} 1959-1995
 \item \strong{i3:} 3 mo. T-bill rate
 \item \strong{inf:} inflation rate; CPI
 \item \strong{rdisp:} disp. inc., 1992 $, bils.
 \item \strong{rnondc:} nondur. cons., 1992 $, bils.
 \item \strong{rserv:} services, 1992 $, bils.
 \item \strong{pop:} population, 1000s
 \item \strong{y:} per capita real disp. inc.
 \item \strong{rcons:} rnondc + rserv
 \item \strong{c:} per capita real cons.
 \item \strong{r3:} i3 - inf; real ex post int.
 \item \strong{lc:} log(c)
 \item \strong{ly:} log(y)
 \item \strong{gc:} lc - lc[_n-1]
 \item \strong{gy:} ly - ly[_n-1]
 \item \strong{gc_1:} gc[_n-1]
 \item \strong{gy_1:} gy[_n-1]
 \item \strong{r3_1:} r3[_n-1]
 \item \strong{lc_ly:} lc - ly
 \item \strong{lc_ly_1:} lc_ly[_n-1]
 \item \strong{gc_2:} gc[_n-2]
 \item \strong{gy_2:} gy[_n-2]
 \item \strong{r3_2:} r3[_n-2]
 \item \strong{lc_ly_2:} lc_ly[_n-2]
}}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('consump')
}
\description{
Wooldridge Source: I collected these data from the 1997 Economic Report of the President. Specifically, the data come from Tables B-71, 15, 29, and 32. Data loads lazily.
}
\section{Notes}{
 For a student interested in time series methods, updating this data set and using it in a manner similar to that in the text could be acceptable as a final project.

Used in Text: pages 377-378, 408-409, 442, 570-571, 579, 673
}

\examples{
 str(consump)
}
\keyword{datasets}
