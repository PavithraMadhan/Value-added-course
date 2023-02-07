# Data visualization
count<-table(mtcars$gear)
View(count)
plot(count)
barplot(count)
barplot(count, horiz=TRUE)

BARPLOT(count, main="Sample bar plot",
        xlab = "Improvement",
        ylab = "Frequency",
        legend = rownames(count),
        col=c("red","yellow","green"))
pie(count)

salary<-read.csv("Salary_Data.csv")
View(salary)

library(ggplot2)
ggplot(salary,aes(x=Experience,y=Salary))+geom_point()
ggplot(salary,aes(x=Experience,y=Salary))+geom_line()
ggplot(salary,aes(x=Experience,y=Salary))+geom_boxplot()
