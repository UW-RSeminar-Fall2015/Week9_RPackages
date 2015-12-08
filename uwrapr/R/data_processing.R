#' Read in a file and then add across rows
#'
#' @param file A two column file to read.
#' @return A vector of row sums.
#' @examples
#' \dontrun{
#' add_from_file("some_file_path")
#' }
#' @export
add_from_file <- function(file) {
  dat <- data.table::fread(file)
  dat[, add_wrapper(V1, V2)]
}

#' Read in a file and then subtract across rows
#'
#' @param file A two column file to read.
#' @return A vector of row subtractions.
#' @examples
#' \dontrun{
#' subtract_from_file("some_file_path")
#' }
#' @export
subtract_from_file <- function(file) {
  dat <- data.table::fread(file)
  dat[, subtract_wrapper(V1, V2)]
}

#' Read in a file and then multiply across rows
#'
#' @param file A two column file to read.
#' @return A vector of row products.
#' @examples
#' \dontrun{
#' multiply_from_file("some_file_path")
#' }
#' @export
multiply_from_file <- function(file) {
  dat <- data.table::fread(file)
  dat[, multiply_wrapper(V1, V2)]
}

#' Read in a file and then divide across rows
#'
#' @param file A two column file to read.
#' @return A vector of row quotients.
#' @examples
#' \dontrun{
#' divide_from_file("some_file_path")
#' }
#' @export
divide_from_file <- function(file) {
  dat <- data.table::fread(file)
  dat[, divide_wrapper(V1, V2)]
}
