#' Uselessly wrap the add function
#'
#' @param x The first number to add.
#' @param y The second number to add.
#' @return The result of computing \code{x + y}.
#' @examples
#' add_wrapper(5,3)
#' add_wrapper(7,7)
#' @export
add_wrapper <- function(x, y) {
  x + y
}

#' Uselessly wrap the subtract function
#'
#' @param x The number from which to subtract.
#' @param y The subtracted amount.
#' @return The result of computing \code{x - y}.
#' @examples
#' subtract_wrapper(5,3)
#' subtract_wrapper(7,7)
#' @export
subtract_wrapper <- function(x, y) {
  x - y 
}

#' Uselessly wrap the multiply function
#'
#' @param x The first number to multiply.
#' @param y The second number to multiply.
#' @return The result of computing \code{x * y}.
#' @examples
#' multiply_wrapper(5,3)
#' multiply_wrapper(7,7)
#' @export
multiply_wrapper <- function(x, y) {
  x * y
}

#' Uselessly wrap the divide function
#'
#' @param x The number to be divided.
#' @param y The number by which to divide..
#' @return The result of computing \code{x / y}.
#' @examples
#' divide_wrapper(5,3)
#' divide_wrapper(7,7)
#' @export
divide_wrapper <- function(x, y) {
  x / y
}
