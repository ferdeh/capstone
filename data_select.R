data <- read.csv('https://raw.githubusercontent.com/ferdeh/capstone/master/datasource/sales_order2.csv')

head(data)
names(data)
data_area<-data[c('nomor_kontrak_retail','nama_proyek')]
head(data_area)

library(plyr)
count(data, "nama_proyek" )

write.csv(df_trend_union,file = 'data_trend.csv')

library(dplyr)
data_dup <- group_by(data,pelanggan)
summarise(data_dup, sum_nilai= sum(nilai))

sum(is.na(data_dup$nilai))

data_pel_nilai <- data[c('pelanggan','nilai')]

