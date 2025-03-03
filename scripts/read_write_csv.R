library(tidyverse)

# how to save a csv
write_csv(x = mtcars, file = "./data/my_cars.csv")

#how to load a csv
mycar <- read_csv("./data/my_cars.csv")

