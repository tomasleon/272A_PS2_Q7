#Code for Problem Set 2, Question 7

library(tidyverse)
wells <- read_csv("INSERT_PATH_HERE")

#View your well file head
head("FILL THIS IN")

#Summarize number of wells located within 7 km of other wells
summary("FILL THIS IN")

#Box plot [note, you should add labels and consider changing y-axis scale]
ggplot("FILL THIS IN") + geom_boxplot("FILL THIS IN")

#Histogram [note, you need to change axis labels and binwidth]
ggplot("FILL THIS IN") + geom_histogram("FILL THIS IN") 

#Filter wells that went into use after 2009
wells_2009 <- filter("FILL THIS IN")
"FILL THIS IN"(wells_2009)