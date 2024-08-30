
# 1. plato
plato.url = "https://raw.githubusercontent.com/mcarabali1/EPIB-704/main/data/Plato_FDA_470.csv"
Plato<-read.csv(url(plato.url))

# 2. births
births.url = "https://github.com/mcarabali1/EPIB-704/blob/main/data/births.csv"
births<-read.csv(url(births.url))

# 3. sample
sampledata.url = "https://github.com/mcarabali1/EPIB-704/blob/main/data/sampledata.csv"
sampledata<-read.csv(url(sampledata.url))

# 4. sb
sb.data1.url = "https://github.com/mcarabali1/EPIB-704/blob/main/data/sb.data1.csv"
sb.data1<-read.csv(url(sb.data1.url))

# 5. sb
db_pd_sep22pm.url = "https://github.com/mcarabali1/EPIB-704/blob/main/data/db_pd_sep22pm.dta"
db_pd_sep22pm<-haven::read_dta(url(db_pd_sep22pm.url))


# usethis
usethis::use_data(plato,  overwrite = TRUE)
