#' @title The human gene functional interaction network object used in the DTSEA paper
#' @description We extracted the gene functional interaction network from
#' multiple sources with experimental evidence and then integrated them.
#' @format An `igraph` object with 221,353 edges and 12,836 nodes.
#' @references
#' Kanehisa M, Furumichi M, Sato Y, Ishiguro-Watanabe M, Tanabe M. KEGG:
#' integrating viruses and cellular organisms. Nucleic Acids Res. 2021 Jan 8;49
#' (D1):D545-D551. doi: 10.1093/nar/gkaa970. PMID: 33125081; PMCID: PMC7779016.
#'
#' @examples
#' library(DTSEAdata)
#' data("graph")
#'
#' # Get graph characteristics
#' library(igraph)
#' cat(length(V(graph)), 'nodes,', length(E(graph)), 'edges. \n')
#'
"graph"
