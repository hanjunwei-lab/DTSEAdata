#' @title The drug target data used in the DTSEA paper
#' @description Drug-target interactions were downloaded and integrated from DrugBank and ChEMBL.
#' @details A data frame with 17160 rows and 3 columns:
#' - `drugbank_id`: the DrugBank ID
#' - `drug_name`: the name of each drug
#' - `gene_target`: the targets of drugs
#' @references
#' Wishart DS, Feunang YD, Guo AC, Lo EJ, Marcu A, Grant JR, Sajed T, Johnson D,
#' Li C, Sayeeda Z, Assempour N, Iynkkaran I, Liu Y, Maciejewski A, Gale N,
#' Wilson A, Chin L, Cummings R, Le D, Pon A, Knox C, Wilson M. DrugBank 5.0: a
#' major update to the DrugBank database for 2018. Nucleic Acids Res. 2018 Jan
#' 4;46(D1):D1074-D1082. doi: 10.1093/nar/gkx1037. PMID: 29126136; PMCID:
#' PMC5753335.
#'
#' Gaulton A, Hersey A, Nowotka M, Bento AP, Chambers J, Mendez D, Mutowo P,
#' Atkinson F, Bellis LJ, Cibrián-Uhalte E, Davies M, Dedman N, Karlsson A,
#' Magariños MP, Overington JP, Papadatos G, Smit I, Leach AR. The ChEMBL
#' database in 2017. Nucleic Acids Res. 2017 Jan 4;45(D1):D945-D954. doi:
#' 10.1093/nar/gkw1074. Epub 2016 Nov 28. PMID: 27899562; PMCID: PMC5210557.
#'
#' @examples
#' library(DTSEAdata)
#' data("drug_targets")
#'
#' # Get the drug count and target count
#' library(dplyr)
#' pull(drug_targets, drugbank_id) %>%
#'   unique() %>%
#'   length() %>%
#'   cat('Drug count:', .)
#'
#' pull(drug_targets, gene_target) %>%
#'   unique() %>%
#'   length() %>%
#'   cat('Target count:', .)
#'
"drug_targets"
