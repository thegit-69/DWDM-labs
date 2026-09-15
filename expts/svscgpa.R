library(readxl)
library(ggplot2)

# Read Excel file
data <- read_excel("C:\\Users\\acer\\Downloads\\student_plot_dataset_30_samples.xlsx")

# Plot line graph
ggplot(data, aes(x = Student, y = CGPA, group = 1)) +
  geom_line(color = "blue", linewidth = 1) +
  geom_point(color = "red", size = 2) +
  labs(
    title = "Student vs CGPA",
    x = "Student",
    y = "CGPA"
  ) +
  theme_minimal()