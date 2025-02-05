library(rgdal) 
library(raster)
library(sp)

##vegetasi
nb <- readOGR("D://PROJECT NEW/bahan word/bahan/vegetasi.shp")
nb
set.seed(123)
samples<-spsample(nb,n=1000,"random")
df <- as.data.frame(samples)
View(df)

shapefile(samples,"provinsi_rewrite_vegetasi_UTM.shp", overwrite=TRUE) 

b8<-raster("B8.tif")
b11<-raster("B11.tif")
ras_val_nb_b8 <- extract(b8, samples)
ras_val_nb_b11<- extract(b11,samples)

final_nb <-cbind(df,ras_val_nb_b8,ras_val_nb_b11)
head(final_nb)

write.csv(final_nb, file ='D://PROJECT NEW/bahan word/bahan/vegetasii.csv', row.names = TRUE )

##non vegetasi/bangunan
b <- readOGR("D://PROJECT NEW/bahan word/bahan/bangunan.shp")
samples1<-spsample(b,n=1000,"random")
dfb <- as.data.frame(samples1)

shapefile(samples1,"provinsi_rewrite_bangunan_UTM.shp", overwrite=TRUE) 
b81<-raster("B8.tif")
b111<-raster("B11.tif")
ras_val_nb_b81 <- extract(b81,samples1)
ras_val_nb_b111<- extract(b111,samples1)

final_nb1 <-cbind(dfb,ras_val_nb_b81,ras_val_nb_b111)
head(final_nb1)

write.csv(final_nb1, file = 'D://PROJECT NEW/bahan word/bahan/bangunann.csv', row.names = TRUE )

##perairan
c <- readOGR("D://PROJECT NEW/bahan word/bahan/perairan.shp")
samples2<-spsample(c,n=1000,"random")
dfc <- as.data.frame(samples2)

shapefile(samples2,"provinsi_rewrite_perairan_UTM.shp", overwrite=TRUE) 
b82<-raster("B8.tif")
b112<-raster("B11.tif")
ras_val_nb_b82 <- extract(b82,samples2)
ras_val_nb_b112<- extract(b112,samples2)

final_nb2<-cbind(dfc,ras_val_nb_b82,ras_val_nb_b112)
head(final_nb2)

write.csv(final_nb2, file = 'D://PROJECT NEW/bahan word/bahan/perairann.csv', row.names = TRUE )
