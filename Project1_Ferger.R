library(tidyverse)


rawData <- data.frame(
  read.csv('S:\\Corp\\CIS\\BI Support\\Amber_Ferger\\Training\\DS_MS\\DATA_612_Recommender_Systems\\project1_data\\ratings_small.csv'))


movieMatrix <- spread(rawData, movieId, rating)
