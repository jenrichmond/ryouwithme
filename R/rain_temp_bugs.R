#' Rain temperature and beach bugs data
#'
#' Rainfall, temperature and beach enterococci bacteria levels in Sydney between 2013 and 2018
#'
#'
#' @format A tibble with 3690 rows and 10 variables:
#' \describe{
#'   \item{council}{chr City Council responsible for beach site}
#'   \item{long}{dbl Longitude for beach site}
#'   \item{lat}{dbl Latitude for beach site}
#'   \item{date}{date Date that sample was taken}
#'   \item{site}{chr name of the beach site}
#'   \item{beachbugs}{dbl bacteria level}
#'   \item{id}{dbl ID for beach site}
#'   \item{region}{chr region}
#'   \item{rain_mm}{dbl rainfall in mm}
#'   \item{temp_airport}{dbl temperature at the airport in degrees C}
#' }
#' @source <https://www.environment.nsw.gov.au/topics/water/beaches/beachwatch-water-quality-program>
"rain_temp_bugs"
