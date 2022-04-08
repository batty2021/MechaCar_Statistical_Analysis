#Deliverable 1 -------------------------------

#load dplyr package
library(dplyr)

#read csv file
MechaCar <- read.csv(file="MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)

#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data= MechaCar)

#perform Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data= MechaCar))

#Deliverable 2--------------------------------------

#import and read CSV file
Suspension <- read.csv(file = 'Suspension_coil.csv',check.names =F,stringsAsFactors = F)

# get  a total summary
summarize_demo <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#create a lot summary
lot_demo <- Suspension %>%group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#deliverable 3-----------------------------------
#perform t-test to determine if the PSI across
#perform t-test across all lots
t.test(Suspension$PSI,mu = 1500)

#perform t-test on lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu= 1500)

#perform t-test on lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu= 1500)

#perform t-test on lot 3
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu= 1500)
