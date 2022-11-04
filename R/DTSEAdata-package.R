#' DTSEAdata
#' @title Data collections for Drug set enrichment analysis (DTSEA)
#' @name DTSEAdata-package
#' @aliases DTSEAdata-package
#' @description This package provides supplementary data for **DTSEA**. The data
#' package contains full disease-related gene list of GSE183071, full network
#' list, and other useful supplementary data for exploring DTSEA.
#'
#' We also provide a list of all the supplementary data files.
#'
#' | Data name        | Description                                                |
#' | :--------------- | :-------------------------------------------- |
#' |`deletion`        | Drug prediction results on trimmed graphs after enrichment |
#' |`drug_indications`| The drug indications data from ChEMBL                      |
#' |`drug_predicted`  | The drug target data predicted by ChEMBL                   |
#' |`drug_targets`    | The combined drug target data                              |
#' |`expr_raw`        | The raw expression profile of GSE164805                    |
#' |`graph`           | The human gene functional interaction network we used      |
#' |`ncbi_list`       | The COVID-19-related genes provided by NCBI                |
#'
#
NULL

utils::globalVariables(c("."))
