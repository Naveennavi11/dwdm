if (!requireNamespace("arules", quietly = TRUE)) {
  install.packages("arules")
}
library(arules)
transactions <- list(
  c("milk", "bread", "butter"),
  c("milk", "bread"),
  c("milk", "butter"),
  c("milk", "bread", "butter", "eggs"),
  c("bread", "butter", "eggs")
)
trans <- as(transactions, "transactions")
rules <- apriori(trans, parameter = list(support = 0.2, confidence = 0.8))
inspect(rules)
