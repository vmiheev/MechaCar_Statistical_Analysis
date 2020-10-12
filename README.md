# MechaCar_Statistical_Analysis
Statistics analysis of a car dataset in R

## Linear Regression to Predict MPG

The following is the equation for the linear regression of the mpg of cars in the dataset:

![reg1](/Results/linear_regression.png)

The following are the summary statistics of the linear regression:

![reg2](/Results/linear_regression_summary.png)

* Based on the p-values of the coefficients, the vehicle_length and ground_clearance variables provide a non-random amount of variance to the mpg values in the dataset. Additionally, the low p-value of the intercept indicates that factors contributing to the variation in the mpg have not been included in the model
* Based on the p-value of the model, the slope of the linear model is not zero. The p-value allows us to reject the null hypothesis (that the slope of the model is zero) at a very high significance level
* Based on the r-squared value of the linear model, the model predicts mpg with some effectiveness. An r-squared value of 0.71 is quite higher than a 50/50 guess, but it is not at a high enough level for absolute certainty.

## Summary Statistics on Suspension Coils

The following are the summary statistics of the suspension coil dataset:

![coil1](/Results/coils_total_summary.png)

The following are the summary statistics of the suspension coil dataset grouped by the manufacturing lot:

![coil2](/Results/coils_lot_summary.png)

In total, the variance of the suspension coils meets design specifications as it does not exceed 100lbs. However, the variance of the suspension coils in Lot 3 is 220, which is higher than 100, and does not meet the design specifications. The other lots meet specifications as their variance is less than 100.

## T-Tests on Suspension Coils

The null hypothesis for these T-Tests is there is no statistical difference between the observed sample mean and the population mean of 1500lbs/sq-inch.

The T-Test for the whole suspension coil dataset fails to reject the null hypothesis:

![t-test1](/Results/coils_dataset_t-test.png)

The T-Test for Lot 1 fails to reject the null hypothesis:

![t-test2](/Results/coils_lot1_t-test.png)

The T-Test for Lot 2 fails to reject the null hypothesis:

![t-test3](/Results/coils_lot2_t-test.png)

The T-Test for Lot 3 fails to reject the null hypothesis:

![t-test4](/Results/coils_lot3_t-test.png)

## Study Design: MechaCar vs Competition

A study to quantify how MechaCar vehicles perform against the competition would be to compare the safety ratings.
The two-sample T-Test would be used to test whether the average safety ratings of MechaCar vehicles are statistically different from the average competition vehicles. This test would allow MechaCar to confidently market its cars as safer than the competitions.
The null hypothesis would be that there is no statistical difference between the two observed sample means, while the alternative hypothesis would be that there is a statistical difference.
For this test, the data on the safety ratings of all cars in the samples would be needed.