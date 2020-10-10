# importing library
library(dplyr)

# importing csv data
mechacar_df = read.csv("MechaCar_mpg.csv")

# linear regression of mpg
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)

# creating summary of linear regression data
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))


