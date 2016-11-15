# ui.R
library(shiny)

shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('map.var', label = "Map Variable", choices = list(Population = "population", Ratio = "ratio"))
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))