#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function( input, output, session ) {
  # List the first level callModules here
  output$my_ws <- renderWavesurfer({
    wavesurfer(audio = "http://ia902606.us.archive.org/35/items/shortpoetry_047_librivox/song_cjrg_teasdale_64kb.mp3") %>%
      ws_set_wave_color('#5511aa') %>%
      ws_spectrogram() %>%
      ws_cursor()
  })

  observeEvent(input$mute, {
    ws_toggle_mute("my_ws")
  })
}
