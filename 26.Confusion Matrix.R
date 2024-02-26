actual <- c("A", "B", "A", "A", "B", "B", "A", "A", "B", "B")
predicted <- c("A", "B", "A", "A", "B", "A", "B", "A", "B", "B")
conf_matrix <- table(actual, predicted)
print(conf_matrix)
