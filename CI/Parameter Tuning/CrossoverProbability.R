library(ggplot2)

train = read.csv("D:/Uni Work/CI/Parameter Tuning/CrossoverProbability.csv")


ggplot(train,aes(x=Value, y=Fitness, colour=Parameter, size=2)) + geom_point() + ggtitle("Crossover Probability") 
