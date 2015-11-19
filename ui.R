shinyUI(pageWithSidebar(
  headerPanel("Simulating the Central Limit Theorem (Statistical Inference Module)"),
  sidebarPanel(
        textInput("population_size", label = "There is no need for further documentation just: (1) Vary the population size, ", value ='1000'),
        sliderInput('sample_size', 'and/or  (2) Vary the sample size',value = 20, min = 10, max = 100, step = 5,)
          ),
  mainPanel(
    plotOutput('CLT_test')

  )
))