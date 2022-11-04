#' @title The disease-related nodes used in the DTSEA paper
#' @description The list was integrated the significantly differentially
#' expressed genes (DEGs) of GEO dataset GSE183071 and the work from Feng,
#' Song, Guo, and et al.
#'
#' @references
#' Gómez-Carballa A, Rivero-Calle I, Pardo-Seco J, Gómez-Rial J, Rivero-Velasco
#' C, Rodríguez-Núñez N, Barbeito-Castiñeiras G, Pérez-Freixo H, Cebey-López M,
#' Barral-Arca R, Rodriguez-Tenreiro C, Dacosta-Urbieta A, Bello X, Pischedda
#' S, Currás-Tuala MJ, Viz-Lasheras S, Martinón-Torres F, Salas A; GEN-COVID
#' study group. A multi-tissue study of immune gene expression profiling
#' highlights the key role of the nasal epithelium in COVID-19 severity.
#' Environ Res. 2022 Jul;210:112890. doi: 10.1016/j.envres.2022.112890. Epub
#' 2022 Feb 22. PMID: 35202626; PMCID: PMC8861187.
#'
#' Feng S, Song F, Guo W, Tan J, Zhang X, Qiao F, Guo J, Zhang L, Jia X.
#' Potential Genes Associated with COVID-19 and Comorbidity. Int J Med Sci.
#' 2022 Jan 24;19(2):402-415. doi: 10.7150/ijms.67815. PMID: 35165525; PMCID:
#' PMC8795808.
#'
#' @examples
#' library(DTSEAdata)
#' data("disease_related")
#'
#' # Get the count of the vector
#' length(disease_related)
#'
"disease_related"
