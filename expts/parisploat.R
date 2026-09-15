# Install packages (only once)
install.packages("readxl")
install.packages("GGally")

# Load packages
library(readxl)
library(GGally)

# Read Excel file
data <- read_excel("C:\\Users\\acer\\Downloads\\student_plot_dataset_30_samples.xlsx")
# Create pairs plot
ggpairs(
  data,
  columns = c("Study_Hours",
              "Attendance",
              "Internal_Marks",
              "Project_Score",
              "CGPA"),
  title = "Pairs Plot of Student Performance"
)