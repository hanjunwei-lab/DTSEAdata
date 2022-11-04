#' @title The drug indications data used in the DTSEA paper
#' @description We downloaded the drug indications data from ChEMBL, one of the
#' largest drug information databases in the world. In our provided data, we deleted the drugs without a DrugBank ID.
#' @details A data frame with 32758 rows and 8 columns:
#' - `drugbank_id`: The DrugBank ID of the drugs.
#' - `drug_name`: the drug name.
#' - `max_phase`: refers to the phase a drug achieved in a clinical
#'   trial. Phases are typically ordered from **0** to **4**:\cr
#'   0. Preclinical research;
#'   1. Clinical phase 1;
#'   2. Clinical phase 2;
#'   3. Clinical phase 3;
#'   4. Approved by FDA or EMCA.
#' - `mesh_id`: the Mesh ID of the specific indications.
#' - `mesh_heading`: the Mesh Heading of the specific indications.
#' - `efo_id`: the EFO ID of the specific indications.
#' - `efo_term`: the EFO Term of the specific indications.
#' - `indication`: the text-based main indications of the drugs.
#'
#' @references
#' Gaulton A, Hersey A, Nowotka M, Bento AP, Chambers J, Mendez D, Mutowo P,
#' Atkinson F, Bellis LJ, Cibrián-Uhalte E, Davies M, Dedman N, Karlsson A,
#' Magariños MP, Overington JP, Papadatos G, Smit I, Leach AR. The ChEMBL
#' database in 2017. Nucleic Acids Res. 2017 Jan 4;45(D1):D945-D954. doi:
#' 10.1093/nar/gkw1074. Epub 2016 Nov 28. PMID: 27899562; PMCID: PMC5210557.
#'
#' @examples
#' library(DTSEAdata)
#' data("drug_indications")
#'
#' # Get Aspirin
#' library(dplyr)
#' filter(drug_indications, drug_name == 'Acetylsalicylic acid') %>%
#'   select(-indication)
#'
"drug_indications"
