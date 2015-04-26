library(shiny)
shinyUI(fluidPage(
  titlePanel("Course Project"),
  sidebarLayout(
    sidebarPanel("Slide these two sliders to pick numbers to add together",
    
    
    sliderInput("n_1", label = "First Number", min = 0, max = 100, value = 5, step = 1),
    sliderInput("n_2", label = "Second Number", min = 0, max = 100, value = 5, step = 1)
  ),
        mainPanel(
        h1("Heather Murray's Course Project"),  
        h3("Welcome to my course project. I made an app to add numbers, because math is hard"),
        h4("below you'll find the sum of the two sliders you adjust on the sidebar"),
        p("because let's face it, you don't have that many fingers, and toes are often covered with shoes"),
        
        textOutput("text1")
        
        )
        )
)
)  
