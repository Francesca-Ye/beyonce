#### Preamble ####
# Purpose: Downloads and saves the data from Spotify API
# Author: Francesca Ye
# Date: 29 February 2024
# Contact: francesca.ye@mai.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####
fifth_harmony <- get_artist_audio_features("fifth harmony")
saveRDS(fifth_harmony, "fifth_harmony.rds")
fifth_harmony <- readRDS("fifth_harmony.rds")



#### Save data ####
write_rds(
  x = fifth_harmony,
  file = "~/beyonce/data/raw_data/fifth_harmony.rds"
)


