#' @title The COVID-19-related genes provided by NCBI
#' @description NCBI provided a COVID-19-related node list
#' (https://www.ncbi.nlm.nih.gov/gene/?term=coronavirus+related+%5Bproperties%5D).
#' The WayBackMachine did not snapshot the page on July 2022, so we manually
#' took a snapshot and obtained this gene list.
#' @format A `list` object with 190 gene symbols.
#'
#' @examples
#' library(DTSEAdata)
#' data("ncbi_list")
#'
#' # Get vector size
#' length(ncbi_list)
#'
"ncbi_list"
