#' center
#'
#' center returns a centered version of a vector of values. To do this it
#' substracts the mean of the vector from each of its values.
#'
#' @param x a vector of numeric or integer values.
#'
#' @return a vector of numeric values
#' @export
#'
#' @examples
#' a <- 50:100
#' center(a)
center <- function(x){
  x - mean(x)
}
