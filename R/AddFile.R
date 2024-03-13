# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#' Title
#'
#' @param name
#'
#' @return
#' @export
#'
#' @examples
hello2 <- function(name = "your name") {
  name <- stringr::str_to_title(name)
  print(paste("Hello,", name))
}
