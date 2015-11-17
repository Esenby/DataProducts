shinyUI(pageWithSidebar(
  headerPanel("Simulating the Central Limit Theorem (Statistical Inference Module)"),
  sidebarPanel(
        textInput("population_size", label = "Population size (default1000)", value ='1000'),
        sliderInput('sample_size', 'Vary the sample size',value = 20, min = 10, max = 100, step = 5,)
          ),
  mainPanel(
    plotOutput('CLT_test')

  )
))