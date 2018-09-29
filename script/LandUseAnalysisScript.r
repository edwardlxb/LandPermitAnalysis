require(ggplot2)
require(plotly)

setwd("C:/Users/LXB19/Documents/LandUsePermitAnalysis/LandPermitAnalysis/data")

data<-read.csv("Land_Use_Permits.csv")


ggplot(data,aes(Latitude,Longitude))+geom_point(col="blue")

