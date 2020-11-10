#' 02_edit_template UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_02_edit_template_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 02_edit_template Server Function
#'
#' @noRd 
mod_02_edit_template_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_02_edit_template_ui("02_edit_template_ui_1")
    
## To be copied in the server
# callModule(mod_02_edit_template_server, "02_edit_template_ui_1")
 
