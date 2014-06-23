library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Salary for employees!!!"),
  sidebarPanel(
    numericInput('months','enter the number of months worked',0,min=0,max=12,step=1),
   
    dateInput("date" ,"Date "),
    submitButton('submit')
  ),
  mainPanel(
    
    h3('Numberof months worked :'),
    verbatimTextOutput("omonths"),
    
    h3('Your  Salary is'),
    verbatimTextOutput("osalary")
    
  )
))