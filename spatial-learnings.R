#load simple featues library
library("sf")

#set working directory where shape file stored
setwd("~/Desktop/spatial-data-experiments/Goa-village-boundaries")

#read shape file from local directory
goaVillages <- read_sf("Goa-villages.shp")

#plot only base maps
plot(st_geometry(goaVillages), axes = TRUE)

#plot with colour gradient
plot(st_geometry(goaVillages), axes = TRUE, col = sf.colors(n=10, categorical = TRUE))


#Repeat the same code for Karnataka state

setwd("~/Desktop/spatial-data-experiments/Karnataka State")

#read shape file from local directory (make sure to type exact shape file name)
karnatakaDistricts <- read_sf("Districts.shp")

plot(st_geometry(karnatakaDistricts), axes = TRUE)

plot(st_geometry(karnatakaDistricts), axes = TRUE, col = sf.colors(n=10, categorical = TRUE))

