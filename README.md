# MechaCar_Statistical_Analysis
How to use R and statistics in order to analyze vehicle data, extract, transform, and load (ETL) data; visualize the data.

# Linear Regression to Predict MPG
# Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

![Technical_Analysis](https://user-images.githubusercontent.com/77947860/162491505-76f8f0d1-1f07-4e27-b17a-61bf3d761522.png)

Based on the multiple linear regression model, three of the six variables provided for the model have coefficients indicating they provide a non-random amount of variance to mpg values in the dataset. These three variables are the intercept itself(mpg), vehicle length and ground clearance.

# Is the slope of the linear model considered to be zero? Why or why not?

![Multiple_reggration_summary](https://user-images.githubusercontent.com/77947860/162497376-9a1a1bfb-0dac-4fcc-85b2-f75abf9e21d0.png)

The slope of the linear model should not be considered zero since there is sufficient evidence. With a p-value much smaller than the assumed significance level of 0.05%. 

# Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- The linear shows to predict mpg of MechaChar effectively, having a r-squared value of 0.71 meaning a 70% of all mpg predictions will be correct when using this linear model.
