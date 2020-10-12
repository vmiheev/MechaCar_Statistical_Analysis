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

total_summary = suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary = suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

