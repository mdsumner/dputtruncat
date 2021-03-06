#' Object to be dput-ed
#'
#' An random assortment of characters.
#' @param n a number of numbers
#' @param left smallest number
#' @param right largest number
#'
#' @return character vector
#' @export
#'
#' @examples
#' dput_grist()
dput_grist <- function(n = 25, left = 4, right = 8) {
  lapply(stats::runif(n, left, right),
         function(i) paste(sample(letters, i, replace = i > length(letters)), collapse = ""))
}
