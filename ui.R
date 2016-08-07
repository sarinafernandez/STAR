library(shiny)

shinyUI(fluidPage(
  
  titlePanel("Sea Turtle Genetics"),
  
  helpText("This web application will help you decide the species of your mystery sea turtle.",
           "When you upload your unknown sea turtle's DNA sequence file, your unknown sea turtle",
           "will appear on the phylogeny."),
  
  sidebarLayout(
    sidebarPanel(
      
      fileInput("DNA", "Upload your unknown sea turtle's DNA sequence file here.")
      
    ),
    
    mainPanel(plotOutput("tree")
      
    ))
  
  
))