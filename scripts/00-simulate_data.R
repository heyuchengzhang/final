#### Preamble ####
# Purpose: Simulates an analysis dataset about Pokemon level and weakness against fire
# Author: Heyucheng Zhang
# Date: 26 March 2024 
# Contact: heyucheng.zhang@mail.utoronto.ca
# License: MIT
# Pre-requisites: None


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
data <- 
  tibble(
    level = rnorm(n = 1000, mean = 100, sd = 10) |> floor(),
    weakness = sample(x = c("fire", "not fire"), size = 1000, replace = TRUE)
  )




