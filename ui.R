library(shiny)
shinyUI(fluidPage(
  titlePanel("Courseproject"),
  sidebarLayout(
    sidebarPanel("sidebar",
    sliderInput("n_1", label = "First Number", min = 0, max = 100, value = 5, step = 1),
    sliderInput("n_2", label = "Number2", min = 0, max = 100, value = 5, step = 1)
  ),
        mainPanel("Your Sum Is",
        textOutput("text1")
        )
        )
)
)  
