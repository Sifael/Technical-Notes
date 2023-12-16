
library(datasets)
library(ggthemr)
library(ggplot2)


# Converting the data to time series 
data = as.data.frame(AirPassengers)
data$months = seq(as.Date("1949-01-01"), by = "month", length.out = nrow(data))
colnames(data) <- c("passengers", "months")
head(data)

#
ggthemr('light')

base = ggplot(data = data, aes( x = months , y = passengers )) + geom_line() +
  labs( title = "Airline Passengers by Month" )
base