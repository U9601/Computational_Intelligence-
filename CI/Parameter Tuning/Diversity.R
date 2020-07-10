library(ggplot2)

train = read.csv("D:/Uni Work/CI/Parameter Tuning/Diversity.csv")


ggplot(train,aes(x=Parameter, y=Fitness, colour=Parameter, size=2)) + geom_point() + ggtitle("Diversity") 
