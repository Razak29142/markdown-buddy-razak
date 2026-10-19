# Student Performance Analysis
# Synthetic dataset for educational purposes

students <- data.frame(
  student = c("A", "B", "C", "D", "E"),
  hours = c(2, 4, 5, 6, 8),
  score = c(55, 65, 72, 80, 92)
)

print(students)
summary(students)

plot(students$hours, students$score,
     main = "Study Hours vs Exam Scores",
     xlab = "Study Hours",
     ylab = "Exam Score")
