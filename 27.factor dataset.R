data("women")

height_factor <- factor(women$height)

cat("Levels of the height factor:\n")
print(levels(height_factor))

cat("\nSummary of the height factor:\n")
print(summary(height_factor))