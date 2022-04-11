# load libraries
library(tidyverse)

# load data
mechaTable <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# perform linear regression

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaTable)

# determine p-value and r-squared value with summary()
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaTable))