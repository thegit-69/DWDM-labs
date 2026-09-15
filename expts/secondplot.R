# Install packages (only once)
install.packages("readxl")
install.packages("ggplot2")

library(readxl)
library(ggplot2)

# Read Excel file
data <- read_excel("C:\\Users\\acer\\Downloads\\three_class_overlap_dataset.xlsx")

# Scatter plot
ggplot(data, aes(x = X1, y = X2, color = Class)) +
  geom_point(size = 3) +
  labs(
    title = "Scatter Plot of Three Classes",
    x = "X1",
    y = "X2"
  ) +
  theme_minimal()



