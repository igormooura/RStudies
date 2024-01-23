#Packages offer a helpful combination of code reusable R functions descriptive doc, tests for checing operability and sample data sets
#Tidyverse is a system of packages in R with a commom design philosphy for data manipulation, epxoration and visualization

#----------------------------------------------__#
#ggplot2() create a variety of data visualization of data viz applying differente visual properties to the data variables in R
#tidyr a package used for data cleanin to make tidy data
#readr() import data
#dplyr() offer a consistent set of funcions that help you complete some common data maipulations tasks 

#pipe is a tool for epressing a sequence of multiple operations "%>%"

data("ToothGrowth")
View(ToothGrowth)

filtered_tg <- filter(ToothGrowth, dose==0.5)
View(filtered_tg)

arrange(filtered_tg, len)

filtered_toothgrowth <- ToothGrowth %>%
  filter(dose==0.5) %>%
  arrange(len)
View(filtered_toothgrowth)

#-------------------------------------------------------------#

dataobj<-mdy("April 10,2019")
print(dataobj)