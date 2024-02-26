# Sample data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 3, 5, 7, 11)
model <- lm(y ~ x)
summary(model)
plot(x, y, main = "Linear Regression", xlab = "X", ylab = "Y")
abline(model, col = "red")
