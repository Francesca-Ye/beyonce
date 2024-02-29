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
beyonce <- get_artist_audio_features("beyonce")
saveRDS(beyonce, "beyonce.rds")
beyonce <- readRDS("beyonce.rds")



#### Save data ####
write_rds(
  x = beyonce,
  file = "~/beyonce/data/raw_data/beyonce.rds"
)


