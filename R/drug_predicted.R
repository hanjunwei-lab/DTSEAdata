#' @title The predicted drug target data used in the DTSEA paper
#' @description We manually downloaded the predicted drug target data on the
#' *Target Predictions* subsections of the Compound Report Card in each drug.
#' Also, you can run the prediction in your local machine using docker image
#' `chembl/mcp`.
#' @details A data frame with 2401 rows and 10 columns:
#' - `drugbank_id`: the DrugBank ID
#' - `drug_name`: the name of each drug
#' - `gene_target`: the targets of drugs
#' - `drugbank_id`: the DrugBank ID.
#' - `drug_name`: the name of each drug.
#' - `chembl_id`: the ChEMBL ID of each drug.
#' - `uniport_id`: the UniPort ID of each protein.
#' - `hgnc_symbol`: the HGNC symbol of each gene.
#' - `target`: the ChEMBL ID of each target.
#' - `seventy`: the 70% confidence level of the prediction. The results are in
#'   four levels: **active**, **inactive**, **empty**, and **both**.
#'   The four levels represent the following:
#'    - **Active**: the drug is predicted to interact with the target.
#'    - **Inactive**: the drug is not predicted to interact with the target.
#'    - **Empty**: the model can not predict the compound interacts with the target.
#'    - **Both**: The model can not conclude the interaction.
#' - `eighty`: the 80% confidence level of the prediction. The results are in
#'   four levels: **active**, **inactive**, **empty**, and **both**.
#'   The four levels represent the following:
#'    - **Active**: the drug is predicted to interact with the target.
#'    - **Inactive**: the drug is not predicted to interact with the target.
#'    - **Empty**: the model can not predict the compound interacts with the target.
#'    - **Both**: The model can not conclude the interaction.
#' - `ninty`: the 90% confidence level of the prediction. The results are in
#'   four levels: **active**, **inactive**, **empty**, and **both**.
#'   The four levels represent the following:
#'    - **Active**: the drug is predicted to interact with the target.
#'    - **Inactive**: the drug is not predicted to interact with the target.
#'    - **Empty**: the model can not predict the compound interacts with the target.
#'    - **Both**: The model can not conclude the interaction.
#' - `threshold`: activity threshold.
#'
#' @references
#' Gaulton A, Hersey A, Nowotka M, Bento AP, Chambers J, Mendez D, Mutowo P,
#' Atkinson F, Bellis LJ, Cibrián-Uhalte E, Davies M, Dedman N, Karlsson A,
#' Magariños MP, Overington JP, Papadatos G, Smit I, Leach AR. The ChEMBL
#' database in 2017. Nucleic Acids Res. 2017 Jan 4;45(D1):D945-D954. doi:
#' 10.1093/nar/gkw1074. Epub 2016 Nov 28. PMID: 27899562; PMCID: PMC5210557.
#'
#' Bosc N, Atkinson F, Felix E, Gaulton A, Hersey A, Leach AR. Large scale
#' comparison of QSAR and conformal prediction methods and their applications in
#' drug discovery. J Cheminform. 2019 Jan 10;11(1):4. doi:
#' 10.1186/s13321-018-0325-4. PMID: 30631996; PMCID: PMC6690068.
#'
#' @examples
#' library(DTSEAdata)
#' data("drug_predicted")
#'
#' # Get the drug count
#' library(dplyr)
#' pull(drug_predicted, drug_name) %>%
#'   unique() %>%
#'   length()
#'
"drug_predicted"
