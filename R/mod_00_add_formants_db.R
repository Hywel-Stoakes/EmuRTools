#' 00_add_formants_db UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_00_add_formants_db_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 00_add_formants_db Server Function
#'
#' @noRd 
mod_00_add_formants_db_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_00_add_formants_db_ui("00_add_formants_db_ui_1")
    
## To be copied in the server
# callModule(mod_00_add_formants_db_server, "00_add_formants_db_ui_1")
 
