#aktifkan package
library(sp)
library(sf)
library(rgdal)
library(raster)
library(maptools)

#load data
setwd('D://PROJECT NEW/bahan word/bahan')
getwd()
dataFolder<-"D://PROJECT NEW/bahan word/bahan"

#multi band
# read band 8 
b8<-raster(paste0(dataFolder,".//B8.tif"))
# read band 11 
b11<-raster(paste0(dataFolder,".//B11.tif"))
plot(b8)
plot(b11)

##RASTER STACK
s<-stack(b8,b11)
plot(s)

#DATA RASTER -> TITIK 
SPDF <- rasterToPoints(s)
df<-as.data.frame(SPDF)
head(df) #x, y, ndbi tiap pixel 6 teratas
dim(df) #melihat dimensi
View(SPDF)

write.csv(SPDF, file = 'D://PROJECT NEW/bahan word/bahan/datasetnew.csv', row.names = TRUE )
