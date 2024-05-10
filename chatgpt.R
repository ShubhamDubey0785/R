library(shiny)

# Define UI
ui <- fluidPage(
  titlePanel("Simple Calculator"),
  
  sidebarLayout(
    sidebarPanel(
      numericInput("num1", "Enter first number:", value = 0),
      numericInput("num2", "Enter second number:", value = 0),
      selectInput("operation", "Select operation:", choices = c("Add", "Subtract", "Multiply", "Divide"))
    ),
    mainPanel(
      textOutput("result")
    )
  )
)

# Define server logic
server <- function(input, output) {
  output$result <- renderText({
    num1 <- input$num1
    num2 <- input$num2
    
    result <- switch(input$operation,
                     "Add" = num1 + num2,
                     "Subtract" = num1 - num2,
                     "Multiply" = num1 * num2,
                     "Divide" = {
                       if (num2 != 0) {
                         num1 / num2
                       } else {
                         "Error: Cannot divide by zero"
                       }
                     })
    
    paste("Result:", result)
  })
}

# Run the application
shinyApp(ui = ui, server = server)
