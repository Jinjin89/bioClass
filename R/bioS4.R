
#' The bioS4 class
#'
#' @slot title the object name
#' @slot clin data.frame.
#' @slot assay_expr list.
#' @slot assay_mut list.
#' @slot assay_other list.
#' @slot geneMap data.frame.
#'
#' @return
#' @export
#'
#' @examples
methods::setClass(
  "bioS4",
  slots = c(
    title = "character",
    clin = "data.frame",
    assay_expr = "list",
    assay_mut = "list",
    assay_other = "list",
    geneMap = "data.frame"
  ),
)
