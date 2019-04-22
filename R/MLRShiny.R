#' Start MLRShiny
#' @title Launch MLRShiny Interface
#' @return Nothing
#' @description MLRShiny() loads interactive user interface built using R shiny.
#' @details The interactive user interface is to provide an easy way for people who are learning Multiple Linear Regression. Includes example data for testing out a few example analysis.
#' @keywords MLRShiny
#' @export MLRShiny:: MLRShiny()
#' @examples
#' \dontrun{
#' library(shiny)
#' MLRShiny()
#' }
 MLRShiny <- function() {
  shiny::runApp(appDir = system.file("shiny-examples", "myapp", package = "MLRShiny"))
  Sys.setenv("R_TESTS" = "")
}
