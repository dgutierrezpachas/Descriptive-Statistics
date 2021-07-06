setwd("C:/Users/ASUS I5/Desktop/BA_DIPLOMADO") 
library(readr)
house_data <- read_delim("C:/Users/ASUS I5/Desktop/BA_DIPLOMADO/house_data.csv", 
                         ";", escape_double = FALSE, trim_ws = TRUE)

house_data


data1<-data.frame(house_data)


data1<-data1[,2:7]
data1
rownames(data1)<-data1$id
data1



# PROPUESTA 1: Explorar los datos y generar un modelo linear con Y=price. Ustedes eligen las variables predictoras.

advertising <- read_csv("C:/Users/ASUS I5/Desktop/BA_DIPLOMADO/advertising.csv")


data2<-data.frame(advertising)

data2<-data2[,2:5]

data2

head(data2)

# PROPUESTA 2: Explorar los datos y generar un modelo linear con Y=sales. Ustedes eligen las variables predictoras.
