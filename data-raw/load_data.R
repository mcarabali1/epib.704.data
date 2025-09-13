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

# 5. covidkenya, answer yes
covidkenya<-read.csv("data-raw/covidkenya.csv")

# 6. dietepib704, answer yes
dietepib704<-read.csv("data-raw/dietepib704.csv")

# 7. VL_Nigeria, answer yes
VL_Nigeria <- read.csv("data-raw/VL_Nigeria.csv")
  
# 8. Covid_Bangladesh, answer yes
Covid_Bangladesh <- read.csv("data-raw/Covid_Bangladesh.csv")

# 9. Amazonas_HQoL, answer yes
Amazonas_HQoL<- read.csv("data-raw/Amazonas_HQoL.csv")

# usethis
usethis::use_data(births,
                  sampledata,
                  sbdata1,
                  covidkenya,
                  dietepib704,
                  VL_Nigeria,
                  Covid_Bangladesh,
                  Amazonas_HQoL,
                  overwrite = TRUE)
