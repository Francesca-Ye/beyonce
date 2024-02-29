#### Preamble ####
# Purpose: Downloads and saves the data from NASA APOD API
# Author: Francesca Ye
# Date: 29 February 2024
# Contact: francesca.ye@mai.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(httr)
library(knitr)
library(tidyverse)

#### Download data ####
NASA <-
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-29")

content(NASA)

content(NASA)$explanation

knitr::include_graphics(content(NASA)$url)



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.

         
