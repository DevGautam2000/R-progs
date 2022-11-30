
# Data Visualization in R : Histogram

vehicle = read.csv("vehicle.csv")
vehicle
str(vehicle)
head(vehicle)
tail(vehicle)
hist(vehicle$lc)
vehicle$lc
hist(vehicle$lc,
     breaks=30,
     xlim=c(0,1500),
     ylim=c(0,500),
     col="yellow",
     xlab="Labor Cost",
     ylab="Frequency",
     main="Histogram of labor cost"
)

table(vehicle$State)

pie(table(vehicle$State))

boxplot(Mileage~State,vehicle)
plot(vehicle$lh,vehicle$lc)

pairs(vehicle[2:6])

library("psych")
pairs.panels(vehicle[2:5])

Area=c(1,2,3,4,5)
Rent=c(2,4,6,5,8)

plot(Area,Rent)

plot(Area,Rent,main = "Rent & Area Regression",cex = 1.4,pch = 16,xlab = "Area in cm",ylab = "Rent in Dollor",col="blue")

reg_model <- lm(Rent~Area) 
summary(reg_model)
abline(lm(Rent~Area))

a <- data.frame(Area = 4.5)
result <- predict(reg_model,a) 
print(result) 


data<-Cardiotocographic
str(data)


# Get the data points in form of a R vector.
rainfall <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985, 882.8, 1071)
# Convert it to a time series object.
rainfall.timeseries <- ts(rainfall,start = c(2012,1),frequency = 12)
# Print the timeseries data.
print(rainfall.timeseries)

# Plot a graph of the time series.
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

data("AirPassengers")
#check the class 
class(AirPassengers)
print(AirPassengers)

#Below plot shows how they vary with time.
plot(AirPassengers,main="Air Passenger numbers from 1949 to 1961") #show sparkine

#This will fit in a line(will give you a mean)
abline(reg=lm(AirPassengers~time(AirPassengers))) 

plot(log(AirPassengers))         #now equal variance
plot(diff(log(AirPassengers)))


