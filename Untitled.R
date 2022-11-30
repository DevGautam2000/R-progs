#50_Startups.csv
getwd()
setwd("/Users/gautamsaha/Desktop/projects/r-progs")

csv_data=read.csv("50_Startups.csv")
csv_data[c(2, 7),]  
csv_data[,c(2, 5)]

getwd()

vehicle = read.csv("vehicle.csv")

View(vehicle)

tail(vehicle)

str(vehicle)
head(vehicle)
tail(vehicle)
hist(vehicle$lc)

hist(vehicle$lc,breaks=30,
     xlim=c(0,1500),
     ylim=c(0,500),
     col="blue",
     xlab="Labor Cost",
     ylab="Frequency",
     main="Histogram of labor cost"
)

pie(table(vehicle$State))

boxplot(Mileage~State,vehicle)

plot(vehicle$lh,vehicle$lc)

pairs(vehicle[2:6])

library(tidyverse)
library(ggpubr)
library(datarium)

data("marketing", package = "datarium")

library(dplyr)
library(ggplot2)

plot(sales~facebook,data=marketing)

ggplot(marketing, aes(x = facebook, y=sales)) + geom_point() + stat_smooth()

cor(marketing$sales, marketing$facebook)[1]
cor(marketing$sales, marketing$youtube)[1]
cor(marketing$sales, marketing$youtube)[1]

