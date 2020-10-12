# importing library
library(dplyr)

# importing csv data
mechacar_df = read.csv("MechaCar_mpg.csv")

# linear regression of mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)

# creating summary of linear regression data
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))

# importing suspension coil csv
suspension_coil_df = read.csv("Suspension_Coil.csv")

# summary of whole dataset
total_summary = suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# summary of dataset grouped by lots
lot_summary = suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# t-test of whole dataset
t.test(suspension_coil_df$PSI, mu = 1500)

# filtering lots to use with 
lot1_data = subset(suspension_coil_df, Manufacturing_Lot == "Lot1")
lot2_data = subset(suspension_coil_df, Manufacturing_Lot == "Lot2")
lot3_data = subset(suspension_coil_df, Manufacturing_Lot == "Lot3")

# t-test of each lot
t.test(lot1_data$PSI, mu = 1500)
t.test(lot2_data$PSI, mu = 1500)
t.test(lot3_data$PSI, mu = 1500)


