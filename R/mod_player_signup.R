player_signup_ui <- function(id) {
  library(shiny)

  tagList(
    shinyjs::useShinyjs(),
    fluidRow(
      shinydashboard::box(
        title = "Player sign-up",
        column(
          width = 6,
          textInput(
            NS(id, "player_username"),
            label = "Username",
            value = NA_character_
          )
        )
      )
    )
  )
}

player_signup_server <- function(id) {}
