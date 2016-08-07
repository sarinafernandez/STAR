library(shiny)
library(ape)

shinyServer(function(input, output) {
  
  output$tree <- renderPlot({
   
    if(is.null(input$DNA))
      return({
    
    tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, (Loggerhead, (
                      Kemp's_Ridley, Olive_Ridley)))));")
    
    plot(tree, edge.width = 2)})
     
    if(input$DNA=="Unknown_1.xdna")
      return({
        
        tree <- read.tree(text = "(Leatherback,(((Unknown_1,Green), Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_2.xdna")
      return({
        tree <- read.tree(text = "((Leatherback, Unknown_2),((Green, Flatback), (Hawksbill, (Loggerhead, (
                      Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_3.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, (Flatback, Unknown_3)), (Hawksbill, (Loggerhead, (
                      Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_4.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley, Unknown_4)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_5.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), ((Hawksbill, Unknown_5), (Loggerhead, (
                      Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_6.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley, Unknown_6)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_7.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, ((Loggerhead, Unknown_7), (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_8.xdna")
      return({
        
        tree <- read.tree(text = "(Leatherback,(((Unknown_8,Green), Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_9.xdna")
      return({
        tree <- read.tree(text = "((Leatherback, Unknown_9),((Green, Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_10.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, (Flatback, Unknown_10)), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_11.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley, Unknown_11)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_12.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), ((Hawksbill, Unknown_12), (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_13.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, (Loggerhead, (
                          Kemp's_Ridley, Olive_Ridley, Unknown_13)))));")
        
        plot(tree, edge.width = 2)})
    
    if(input$DNA=="Unknown_14.xdna")
      return({
        tree <- read.tree(text = "(Leatherback,((Green, Flatback), (Hawksbill, ((Loggerhead, Unknown_14), (
                          Kemp's_Ridley, Olive_Ridley)))));")
        
        plot(tree, edge.width = 2)})
    
  })})
  