#' @export
myfun <- function(
  #' @param some_param Some argument, default: \code{default_value}
  some_param = "default_value"
)
{
  #' Do some of my stuff
  #'
  initialize()
  check_argument(some_param)

  #' Gets my stuff done. Snappy.
  #'
  do_stuff()

  #' The \code{\link{obtw}} function makes sure time constraints are kept.
  obtw(do_it_quickly = TRUE)
}


#' @export
obtw <- function(...) {
  #' Oh, by the way
}
