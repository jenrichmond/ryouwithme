#' Sydney Beaches data
#'
#' Enterococci bacteria levels at Sydney beaches between 2013 and 2018
#'
#'
#' @format A tibble with 3690 rows and 8 variables:
#' \describe{
#'   \item{BeachID}{dbl ID for beach site}
#'   \item{Region}{chr Region}
#'   \item{Council}{dbl City Council responsible for beach site}
#'   \item{Site}{chr Name of the beach site}
#'   \item{Longitude}{dbl Longitude for beach site}
#'   \item{Latitude}{dbl Latitude for beach site}
#'   \item{Date}{chr Date that sample was taken}
#'   \item{`Enterococci (cfu/100ml)`}{dbl Bug levels for beach site}
#' }
#' @source <https://www.environment.nsw.gov.au/topics/water/beaches/beachwatch-water-quality-program>
"sydneybeaches"
