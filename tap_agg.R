#Sample data
data <- data.frame( 
  group = c('A', 'A', 'B', 'B', 'C', 'C'), 
   score = c(85, 90, 78, 88, 92, 87)
  )
#Using tapply
mean_scores <- tapply(data$score, data$group, mean)
print(mean_scores)
#Using aggregate
aggregate_scores <- aggregate(score ~ group, data = data, FUN = mean) 
print(aggregate_scores)