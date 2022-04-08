# MechaCar_Statistical_Analysis
How to use R and statistics in order to analyze vehicle data, extract, transform, and load (ETL) data; visualize the data.

# Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

![Technical_Analysis](https://user-images.githubusercontent.com/77947860/162491505-76f8f0d1-1f07-4e27-b17a-61bf3d761522.png)

Based on the multiple linear regression model, three of the six variables provided for the model have coefficients indicating they provide a non-random amount of variance to mpg values in the dataset. These three variables are the intercept itself(mpg), vehicle length and ground clearance.

- Is the slope of the linear model considered to be zero? Why or why not?

![Multiple_reggration_summary](https://user-images.githubusercontent.com/77947860/162497376-9a1a1bfb-0dac-4fcc-85b2-f75abf9e21d0.png)

The slope of the linear model should not be considered zero since there is sufficient evidence. With a p-value much smaller than the assumed significance level of 0.05%. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The linear shows to predict mpg of MechaChar effectively, having a r-squared value of 0.71 meaning a 70% of all mpg predictions will be correct when using this linear model.

# Summary Statistics on Suspension Coils
![Total_summary](https://user-images.githubusercontent.com/77947860/162535764-9bac3440-81f8-48b1-9227-57512771337b.png)

     The design specifications for the MechaCar suspension coils dictate that the variance of the suspension      coils must not exceed 100 pounds per square inch.
Based on the summary statistics, Lot 3 exceeds the allowed variation threshold while Lot 1 and 2 are within the allowed margin. collectively the 3 lots are within the allowed variance, which is 62.

## T-Tests on Suspension Coils

- Overall T-Test

![overall_lots](https://user-images.githubusercontent.com/77947860/162542524-d901ec6e-54ba-4a25-8667-bc6da294139f.png)

p-value of 4.938 sufficient evidence showing PSI across all manufacturing lots is 
not statistically different from the population mean.

- Manufacturing T-Test on Lot 1

![t-test_onLot1](https://user-images.githubusercontent.com/77947860/162542773-59c347fc-81cd-45af-8316-c946b5976446.png)

p-value shows significant evidence that lot 1 is statistically similar to the population mean of 1,500 PSI.
 
 - Manufacturing T-Test on Lot 2
 
 ![t-test_onLot2](https://user-images.githubusercontent.com/77947860/162542842-bd031376-a5c5-4296-84f3-602e55766ce0.png)

p-value shows significant evidence that lot 2 is statistically similar to the population mean of 1,500 PSI.

- Manufacturing T-Test on Lot 3
![t-test_onLot3](https://user-images.githubusercontent.com/77947860/162543089-aab630ba-fc2c-4f8a-81b9-8ef2da856a90.png)

p-value does not show significant evidence that lot 3 is statistically different from the population mean of 1,500 PSI.

## Study Design: MechaCar vs Competition.
With the above statistical models and testing it would be possible to analyze production metrics of other vehicles and lots.
Having relatively similar data for vehicles would allow comparison between MechaCars production and its competition.
Such data should include vehicle production and performance specifications. Many metrics could be tested to identify 
vehicle performance including miles per gallon, car weight, and other physical features that relate to performanc

# Hypothesis
In order to properly test and build models a null and alternative hypothesis is needed. My hypothesis could be 
derived around the question "Is a car's spoiler angle related to mpg?"
     - Null Hypothesis It is likely that spoiler angle has no relation to mpg and there will be not be sufficient evidence of a relationship
     - Alternate Hypothesis There will be sufficient evidence of a relationship to reject the null hypothesis.
  
# Testing
- Similar multiple linear regression models and t-tests could be used on the vehicle data with a significance level of 0.05%.
 
