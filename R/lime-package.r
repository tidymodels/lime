#' @details
#' This package is a port of the original Python lime package implementing the
#' prediction explanation framework laid out Ribeiro *et al.* (2016). The
#' package supports models from `caret` and `mlr` natively, but see
#' [the docs][model_support] for how to make it work for any model.
#'
#' **Main functions:**
#'
#' Use of `lime` is mainly through two functions. First you create an
#' `explainer` object using the [lime()] function based on the training data and
#' the model, and then you can use the [explain()] function along with new data
#' and the explainer to create explanations for the model output.
#'
#' Along with these two functions, `lime` also provides the [plot_features()]
#' and [plot_text_explanations()] function to visualise the explanations
#' directly.
#'
#' @references Ribeiro, M.T., Singh, S., Guestrin, C. *"Why Should I Trust You?": Explaining the Predictions of Any Classifier*. 2016, <https://arxiv.org/abs/1602.04938>
#'
#' @aliases lime-package
#' @useDynLib lime
#' @importFrom Rcpp sourceCpp
#' @keywords internal
'_PACKAGE'

## usethis namespace: start
#' @import ggplot2
#' @import rlang
#' @importFrom assertthat assert_that
#' @importFrom assertthat is.count
#' @importFrom assertthat is.flag
#' @importFrom assertthat is.number
#' @importFrom assertthat is.string
#' @importFrom glue glue
#' @importFrom gower gower_dist
#' @importFrom grDevices as.raster
#' @importFrom grDevices rgb
#' @importFrom lifecycle deprecated
#' @importFrom Matrix Matrix
#' @importFrom Matrix sparseMatrix
#' @importFrom methods as
#' @importFrom stats density
#' @importFrom stats dist
#' @importFrom stats predict
#' @importFrom stats quantile
#' @importFrom stats rnorm
#' @importFrom stats runif
#' @importFrom stats sd
#' @importFrom stats setNames
#' @importFrom stringi stri_count_words
#' @importFrom stringi stri_replace_all_fixed
#' @importFrom stringi stri_replace_all_regex
#' @importFrom stringi stri_split_boundaries
#' @importFrom tools file_ext
#' @importFrom tools toTitleCase
## usethis namespace: end

## mockable bindings: start
## mockable bindings: end
NULL
