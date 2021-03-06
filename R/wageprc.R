#' wageprc
#'
#' Wooldridge Source: Economic Report of the President, various years. Data loads lazily.
#'
#' @section Notes: These monthly data run from January 1964 through October 1987. The consumer price index averages to 100 in 1967.
#'
#' Used in Text: pages 405, 444-445, 671.
#'
#' @docType data
#'
#' @usage data('wageprc')
#'
#' @format A data.frame with 286 observations on 20 variables:
#' \itemize{
#'  \item \strong{price:} consumer price index
#'  \item \strong{wage:} nominal hourly wage
#'  \item \strong{t:} time trend = 1, 2 , 3, ...
#'  \item \strong{lprice:} log(price)
#'  \item \strong{lwage:} log(wage)
#'  \item \strong{gprice:} lprice - lprice[_n-1]
#'  \item \strong{gwage:} lwage - lwage[_n-1]
#'  \item \strong{gwage_1:} gwage[_n-1]
#'  \item \strong{gwage_2:} gwage[_n-2]
#'  \item \strong{gwage_3:} 
#'  \item \strong{gwage_4:} 
#'  \item \strong{gwage_5:} 
#'  \item \strong{gwage_6:} 
#'  \item \strong{gwage_7:} 
#'  \item \strong{gwage_8:} 
#'  \item \strong{gwage_9:} 
#'  \item \strong{gwage_10:} 
#'  \item \strong{gwage_11:} 
#'  \item \strong{gwage_12:} 
#'  \item \strong{gprice_1:} gprice[_n-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(wageprc)
"wageprc"
 
 
