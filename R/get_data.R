#' Get data function
#'
#' @param name Data name
#'
#' @return A list with wanted data
#' @export
#' @keywords internal
#' @importFrom stats setNames
#' @importFrom utils data
#' @importFrom dplyr %>%
#' @examples
#' # Do some stuff
#' data <- get_data("ncbi_list")
#'
get_data <- function(name) {
  name <- name[name %in% data(package = "DTSEAdata")$results[, "Item"]] %>%
    setNames(object = ., nm = .)

  return_list <- lapply(name, function(x) {
    e <- new.env()
    x <- data(list = x, envir = e)
    return(e[[x]])
  })

  if (length(return_list) == 1) {
    return_list <- return_list[[1]]
  }

  return(return_list)
}
