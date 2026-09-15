# Load package
library(readxl)

# Read Excel file
data <- read_excel("student_dataset.xlsx")

# Remove Student column (categorical)
numeric_data <- data[, c("Study_Hours",
                         "Attendance",
                         "Internal_Marks",
                         "Project_Score",
                         "CGPA")]

# Create pairs plot
pairs(
  numeric_data,
  main = "Pairs Plot of Student Dataset",
  pch = 19,
  col = "blue"
)