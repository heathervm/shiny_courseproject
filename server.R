shinyServer(function(input, output){
  output$text1 <- renderText({
    paste("your input sums to", sum(input$n_1, input$n_2))
    })
                              
})

