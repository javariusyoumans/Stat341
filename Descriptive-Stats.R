#Author: Javarius Youmans; Date: Aug 28,2025; Purpose: Measures of descriptive stats

# Calculate mean/avg for data


# Generate sample data set
data <- c(1:50)

# Calculate mean/avg for data
mean(data)


# Calculate Median for data
median(data)

#Calculate Standard Deviation for data
sd(data)

# Custom Function
get_mode <- function(x){
  uniq_x <- unique(x)
  uniq_x[which.max(tabulate(match(x, uniq_x)))]}