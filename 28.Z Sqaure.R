sample_prop <- 0.6
pop_prop <- 0.5
sample_size <- 100
standard_error <- sqrt((pop_prop * (1 - pop_prop)) / sample_size)
z_statistic <- (sample_prop - pop_prop) / standard_error
print(z_statistic)
