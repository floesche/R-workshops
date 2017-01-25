# Generate some example data
# Run relative to the project directory

# number of observations in the data set
sample.size <- 50

# where to save the data set
output.file <- 'data/simple_sample.csv'

# Uncomment to generate the exact same content each time you run it.
#set.seed(666)



participant <- paste("ID", seq(1:sample.size))
selection <- sample(c("A", "B", "C"), sample.size, TRUE)
selection.satisfaction <- sample(as.factor(seq(1,7)), sample.size, TRUE)

df <- data.frame(
  PID = participant
  , selection
  , satisfaction = selection.satisfaction
  )

write.csv(df, file = output.file)