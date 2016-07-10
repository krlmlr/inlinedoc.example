#' @export
myfun <- function(
  #' @param some_param Some argument, default: \code{default_value}
  some_param = "default_value"
)
{
  #' @title Do some of my stuff
  initialize()
  check_argument(some_param)

  #' @description Gets my stuff done. Snappy.
  do_stuff()

  #' @details The \code{\link{obtw}} function makes sure time constraints are kept.
  obtw(do_it_quickly = TRUE)
}


obtw <- function(...) {
  #' @title Oh, by the way
}
