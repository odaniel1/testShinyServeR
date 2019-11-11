#' Run the graphical interface to the app in a web browser
#' @examples
#' @export

launch <- function(){

  shiny::runApp(system.file("shiny", "app", package = "testShinyServeR"),
                display.mode = "normal",
                launch.browser = TRUE)
}
