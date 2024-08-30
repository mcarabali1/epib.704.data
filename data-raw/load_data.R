
# 1. plato
plato<-read.csv("data-raw/Plato_FDA_470.csv")

# 2. births
births<-read.csv("data-raw/births.csv")

# 3. sampledata
sampledata<-read.csv("data-raw/sampledata.csv")

# 4. sb.data1
sb.data1<-read.csv("data-raw/sb.data1.csv")

# 5. db_pd_sep22pm
db_pd_sep22pm<-haven::read_dta("data-raw/db_pd_sep22pm.dta")


# usethis
usethis::use_data(plato,  
                  births,
                  sampledata,
                  sb.data1,
                  db_pd_sep22pm,
                  overwrite = TRUE)
