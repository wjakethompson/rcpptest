#' An Exported function
#'
#' @export
#' @examples
#' hello()
hello <- function() {
  print("Hello, world!")
}

#' A Non-Exported Function
goodbye <- function() {
  print("Goodbye, world!")
}

#' Times Two Plus 5
#'
#' Multiplies an number by 2, then adds 5.
#'
#' @param x A number to multiply by 2 and add 5 to
#'
#' @export
#' @examples
#' some_math(5)
#' some_math(3)
#' some_math(10)
some_math <- function(x) {
  timesTwo(x) + 5
}
