

salaryfullemployee  <- function(months) months*1000
shinyServer(
  function(input,output)
  {
    output$omonths <- renderPrint({input$months})
    
   
    output$osalary  <- renderPrint({salaryfullemployee(input$months)})
    
    
  })
