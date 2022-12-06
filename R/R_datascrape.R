# ajout du dataset
library(readr)
library(RCurl)
currentDate <- Sys.Date()
csvFileName <- paste("data/raw/CO2",currentDate,".csv",sep = "_")
download.file("https://nyc3.digitaloceanspaces.com/owid-public/data/co2/owid-co2-data.csv",destfile = csvFileName)

