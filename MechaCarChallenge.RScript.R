library(dplyr)
mc_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mc_mpg) #generate mutilpe linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mc_mpg)) #generate summary stats

# Deliverable 2
library(tidyverse)
sus_coil <- read.csv('Suspension_Coil.csv') #read csv into table
summarize_PSI <- sus_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table
sum_ManLot <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table

# Deliverable 3
t.test(sus_coil$PSI,mu=1500)

# write 3 t-tests to determine if PSI for each manufacturing lot is stat diff from pop. mean of 1,500 pounds p inch.
t.test(subset(sus_coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot=="Lot3")$PSI, mu=1500)
