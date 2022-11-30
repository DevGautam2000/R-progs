library("tidyverse")
library("ggpubr")
library("datarium")

data("marketing", package = "datarium")
str(marketing)

# Exploratory Data Analysis (EDA)
dim(marketing)

#head function
head(marketing,10) #default is 6

#tail function
tail(marketing) #default is 6

summary(marketing)

library(dplyr)
library(ggplot2)
library(colorspace)

#using plot
plot(sales~facebook,data=marketing)
abline(sales~facebook)

#using ggplot
ggplot(marketing, aes(x = facebook, y=sales)) + geom_point() + stat_smooth()

cor(marketing$sales, marketing$facebook) # 0.5762226
cor(marketing$sales, marketing$youtube) # 0.7822244
cor(marketing$sales, marketing$youtube) # 0.7822244

model1 = lm(sales ~ facebook, data = marketing)
model1

# plot the regression line using abline()
plot(sales~facebook,data=marketing)
abline(model1, col="red", lwd=2)

ggplot(marketing, aes(facebook, sales)) +geom_point() + stat_smooth(method = lm)

mod =  lm(sales ~ youtube + facebook, data = marketing)
plot(sales ~ (youtube + facebook),data=marketing)
abline(mod, col="red", lwd=2)

newdata=data.frame(youtube=500,facebook=300)
predict(mod,newdata)

# Get the data points in form of a R vector.
rainfall <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985, 882.8, 1071)
# Convert it to a time series object.
rainfall.timeseries <- ts(rainfall,start = c(2012,1),frequency = 12)
# Print the timeseries data.
print(rainfall.timeseries)

plot(rainfall.timeseries)


# Get the data points in form of a R vector.
rainfall1 <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)
rainfall2 <-      c(655,1306.9,1323.4,1172.2,562.2,824,822.4,1265.5,799.6,1105.6,1106.7,1337.8)

# Convert them to a matrix.
combined.rainfall <-  matrix(c(rainfall1,rainfall2),nrow = 12)
# Convert it to a time series object.
rainfall.timeseries <- ts(combined.rainfall,start = c(2012,1),frequency = 12)
# Print the timeseries data.
print(rainfall.timeseries)
# Plot a graph of the time series.
plot(rainfall.timeseries, main = "Multiple Time Series")
