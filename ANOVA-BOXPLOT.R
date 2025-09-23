# Author: Youmans, Javarius; Date: 9/23/2025; Purpose: Test Anova



library(dplyr)


#Read Dummy dataset
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"



# Load the data poisons.csv
 
df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))




glimpse(df)