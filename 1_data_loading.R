install.packages("tidyverse")
library(tidyverse)

penguin_data <- read.table("data/penguin_data.txt", header = TRUE)
dim(penguin_data)
head(penguin_data)
