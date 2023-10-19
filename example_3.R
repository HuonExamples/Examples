# In this script, there is a missing argument for the filter function, specifically, we didn't specify the value to compare Score against.

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to filter data for scores greater than 80
filtered_data <- data %>%
  filter(Score > )
