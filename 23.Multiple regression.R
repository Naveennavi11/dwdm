# Sample data
x1 <- c(1, 2, 3, 4, 5)
x2 <- c(3, 4, 5, 6, 7)
y <- c(2, 4, 5, 7, 9)

# Perform multiple regression
model <- lm(y ~ x1 + x2)

# Print summary of the regression model
summary(model)
