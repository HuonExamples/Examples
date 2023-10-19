# In this script, we have an invalid variable name average score, which contains a space. Variable names should not have spaces.

library(dplyr)

data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Score = c(85, 92, 78)
)

# Attempting to create a new variable 'average_score'
data <- data %>%
  mutate(average score = (Score + Score) / 2)
