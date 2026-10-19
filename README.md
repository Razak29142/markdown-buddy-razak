# Student Performance Analysis in R

## Overview
This project demonstrates a simple student performance analysis using R and a synthetic dataset. It summarizes student scores and visualizes the relationship between study hours and exam results.

## Project Files
- `student_analysis.R` — R script for data analysis.
- `student_analysis.Rmd` — R Markdown documentation for the script.
- `Reflection.md` — Assignment reflection.
- `AI_Appendix.md` — AI prompts and verification notes.

## Installation
Install R and RStudio or use Posit Cloud. No additional R packages are required.

## Example Usage
Run the following code in R:

```r
students <- data.frame(
  student = c("A", "B", "C", "D", "E"),
  hours = c(2, 4, 5, 6, 8),
  score = c(55, 65, 72, 80, 92)
)

print(students)
plot(students$hours, students$score,
     main = "Study Hours vs Exam Scores",
     xlab = "Study Hours",
     ylab = "Exam Score")
```

## Data
All student data is synthetic and does not contain personal information.

## License
This is an educational project. No software license has been assigned.

## AI Assistance Disclosure
ChatGPT (GPT-6) was used on October 19, 2026, to help draft the README structure and Markdown formatting. The documentation and R code require manual review and verification before submission. Prompts and validation notes are recorded in `AI_Appendix.md`.
