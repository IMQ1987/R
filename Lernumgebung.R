library(tidyverse)
#library(dplyr) part of tidyverse
library(rvest)
library(ggplot2)

'
ggplot2
dplyr
lubridate
tidyr
stringr
readr
forcats
'

getwd()
setwd("/home/malte/Schreibtisch/Lernumgebung")
data <- read.csv2("SQL - Customer.csv", sep = ",", header = F)
names(data) <- c("Index","Firma","Name", "Straße", "Stadt", "PLZ", "Land")

length(data$Land[data$Land == "Germany"])


bspmatrix<-matrix(1:30,byrow=T,ncol=10)
apply(bspmatrix,2,sum)

colnames()

#dplyr
library(dplyr)
data %>%
  filter(Land == "Germany")

data %>%
  group_by(desc(Land))

################################## RESEARCH TOPICS ###########################
summary
table
gsub #für string ersetzen
by
with()
head
floor
library(reshape)
cut
subset
grid


