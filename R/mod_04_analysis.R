#' 04_analysis UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_04_analysis_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 04_analysis Server Function
#'
#' @noRd 
mod_04_analysis_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_04_analysis_ui("04_analysis_ui_1")
    
## To be copied in the server
# callModule(mod_04_analysis_server, "04_analysis_ui_1")
 
