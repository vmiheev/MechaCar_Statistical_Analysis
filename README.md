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

