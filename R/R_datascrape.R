# ajout du dataset

currentDate <- Sys.Date()
csvFileName <- paste("data/raw/energie",currentDate,".csv",sep = "_")
download.file("https://nyc3.digitaloceanspaces.com/owid-public/data/energy/owid-energy-data.csv",destfile = csvFileName)

