
urlfile = "https://raw.githubusercontent.com/mcarabali1/EPIB-704/main/data/Plato_FDA_470.csv"
Plato<-read.csv(url(urlfile))
usethis::use_data(Plato, overwrite = TRUE)