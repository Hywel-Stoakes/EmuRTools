#' 00_db_tools UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_00_db_tools_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 00_db_tools Server Function
#'
#' @noRd 
mod_00_db_tools_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_00_db_tools_ui("00_db_tools_ui_1")
    
## To be copied in the server
# callModule(mod_00_db_tools_server, "00_db_tools_ui_1")
 
