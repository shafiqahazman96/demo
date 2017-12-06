#' @export
MC_gui = function(){
  appDir = system.file("Shiny", package = "demo")
  shiny::runApp(appDir, display.mode = "normal")
}
