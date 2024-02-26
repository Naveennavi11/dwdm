data <- data.frame(
  A = c(10, 20, 30, 40, 50),
  B = c(-3, -6, 9, -12, 15)
)
decimal_scaling <- function(data) {
  scaled_data <- data / max(abs(data))
  return(scaled_data)
}
scaled_data <- decimal_scaling(data)
print("Original Data:")
print(data)
print("Scaled Data:")
print(scaled_data)
