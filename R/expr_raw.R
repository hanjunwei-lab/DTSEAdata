#' @title The raw expression profile used in the DTSEA paper
#' @description We provide the processed expression profile of GSE164805.
#' @details A data frame contains 20180 rows and 15 columns.
#' - column: the patient label ID. IDs greater than **0** are disease samples,
#' and less than **0** are controls.
#' - row: the gene symbol. The probes were converted into gene symbol and
#' aggregated the repeated ones by mean.
#'
#' @references
#' Zhang Q, Meng Y, Wang K, Zhang X, Chen W, Sheng J, Qiu Y, Diao H, Li L.
#' Inflammation and Antiviral Immune Response Associated With Severe Progression
#' of COVID-19. Front Immunol. 2021 Feb 18;12:631226. doi:
#' 10.3389/fimmu.2021.631226. PMID: 33679778; PMCID: PMC7930228.
#'
#' @examples
#' library(DTSEAdata)
#' data("expr_raw")
#'
#' # Get the data length
#' library(dplyr)
#' dim(expr_raw) %>%
#'   cat(sep = '*')
#'
"expr_raw"
