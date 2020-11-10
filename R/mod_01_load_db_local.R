#' 01_load_db_local UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_01_load_db_local_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 01_load_db_local Server Function
#'
#' @noRd 
mod_01_load_db_local_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_01_load_db_local_ui("01_load_db_local_ui_1")
    
## To be copied in the server
# callModule(mod_01_load_db_local_server, "01_load_db_local_ui_1")
 
