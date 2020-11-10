#' 03_annotate_mfa UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_03_annotate_mfa_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' 03_annotate_mfa Server Function
#'
#' @noRd 
mod_03_annotate_mfa_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_03_annotate_mfa_ui("03_annotate_mfa_ui_1")
    
## To be copied in the server
# callModule(mod_03_annotate_mfa_server, "03_annotate_mfa_ui_1")
 
