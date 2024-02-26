group1 <- c(22, 25, 28, 30, 32)
group2 <- c(18, 20, 23, 26, 29)
group3 <- c(15, 17, 21, 24, 27)
data <- list(Group1 = group1, Group2 = group2, Group3 = group3)
boxplot(data, 
        main = "Box Plot Example",
        xlab = "Groups",
        ylab = "Values",
        col = c("lightblue", "lightgreen", "lightyellow"),
        border = "brown")
