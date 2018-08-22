#' Reverse
#'
#' Reverse returns a copy of a vector whose elements are in the reverse order.
#'
#' @param x a numeric vector.
#'
#' @return a vector
#' @export
#'
#' @examples
#' reverse(1:10)
reverse <- function(x){
  if (length(x) > 0) x[length(x):1] else x
}
