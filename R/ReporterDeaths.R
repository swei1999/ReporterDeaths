#' Reporter/Media Worker Deaths
#'
#' This package contains specifications for reporter/media worker deaths
#' provided by the Committee to Protect Journalists (CPJ)
#' @docType package
#' @name ReporterDeaths
#' @aliases ReporterDeaths ReporterDeaths-package
NULL

#' "Reporter Deaths"
#'
#' A data set containing reporter/media worker deaths from the
#' Committee to Protect Journalists (CPJ) from 1992-2020.
#'
#' @source \url{https://cpj.org/data/killed/?status=Killed&motiveConfirmed%5B%5D=Confirmed&motiveUnconfirmed%5B%5D=Unconfirmed&type%5B%5D=Journalist&type%5B%5D=Media%20Worker&start_year=1992&end_year=2020&group_by=year}
#' @format A dataframe with 1358 elements
#' \describe{
#'   \item{cause_of_death}{Cause of Death (Murder, Crossfire, or Dangerous Assignment)}
#'   \item{country}{Country of Death}
#'   \item{full_name}{Full Name}
#'   \item{gender}{Gender (Male or Female)}
#'   \item{jobs}{Job of Journalist/Media Worker}
#'   \item{location}{Location in Country of Death}
#'   \item{media_organization}{Name of Media Organization}
#'   \item{year}{Year}
#' }
"ReporterDeaths"
