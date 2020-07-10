library(ggplot2)

train = read.csv("D:/Uni Work/CI/Parameter Tuning/Evauliations.csv")


ggplot(train,aes(x=Value, y=Fitness, colour=Parameter, size=2)) + geom_point() + ggtitle("Evaluations") 
