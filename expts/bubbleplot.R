library(readxl)
library(ggplot2)

# Read Excel file
library(readxl)
library(ggplot2)

data <- read_excel("C:\\Users\\acer\\Downloads\\student_plot_dataset_30_samples.xlsx")

# Bubble Plot
ggplot(data, aes(x = Study_Hours,
                 y = CGPA,
                 size = Project_Score)) +
  geom_point(color = "steelblue", alpha = 0.7) +
  labs(
    title = "Bubble Plot: Study Hours vs CGPA",
    x = "Study Hours",
    y = "CGPA",
    size = "Projects"
  ) +
  theme_minimal()