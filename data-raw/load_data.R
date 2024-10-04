library(usethis)
library(haven)

# 1. plato
plato<-read.csv("data-raw/plato_FDA_470.csv")

# 2. births
births<-read.csv("data-raw/births.csv")

# 3. sampledata
sampledata<-read.csv("data-raw/sampledata.csv")

# 4. sb.data1
sbdata1<-read.csv("data-raw/sb.data1.csv")

# 5. db_pd_sep22pm
db_pd_sep22pm<-haven::read_dta("data-raw/db_pd_sep22pm.dta")

# 6. covidkenya, answer yes
covidkenya<-read.csv("data-raw/covidkenya.csv")

# 7. dietepib704, answer yes
dietepib704<-read.csv("data-raw/dietepib704.csv")

# usethis
usethis::use_data(plato,  
                  births,
                  sampledata,
                  sbdata1,
                  covidkenya,
                  dietepib704,
                  overwrite = TRUE)
