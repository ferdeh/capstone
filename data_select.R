data <- read.csv('https://raw.githubusercontent.com/ferdeh/capstone/master/datasource/sales_order2.csv')

head(data)
names(data)
data_area<-data[c('pelanggan','area')]
head(data_area)

library(plyr)
count(data_area, "pelanggan")
