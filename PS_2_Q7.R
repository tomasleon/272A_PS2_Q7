#Code for Problem Set 2, Question 7

library(tidyverse)
wells <- read_csv("INSERT_PATH_HERE")

#View your well file head
head("FILL THIS IN")

#Summarize number of wells located within 5km of other wells
summary("FILL THIS IN")

#Box plot [note, you should consider changing y-axis scale and add labels]
ggplot("FILL THIS IN") + geom_boxplot("FILL THIS IN")

#Histogram [note, you need to change axis labels and perhaps binwidth]
ggplot("FILL THIS IN") + geom_histogram("FILL THIS IN") 

#Filter
wells_2009 <- filter("FILL THIS IN")
"FILL THIS IN"(wells_2009)