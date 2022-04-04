# MechaCar_Statistical_Analysis
## Purpose
Use R and statistics in order to analyze vehicle data
## Linear Regression to Predict MPG
- The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset were vehicle_length, vehicle_weight, and ground_clearance.
- The slope of the linear model is not considered to be zero due to the p-value of 5.35e-11, which is much smaller than our assumed significance level.
- Due to our R-squared value being 0.7149, our predictions will correct using this linear model about 71% of the time.

![F3F48D50-5CC5-4AFE-992D-4AA425E106F6](https://user-images.githubusercontent.com/92240407/161490233-3f1b2a36-1bf0-4179-94a7-cf25d410f421.jpeg)
## Summary Statistics on Suspension Coils
The current manufacturing data meets the design specification for all manufacturing lots in total that the variance of the suspension coils must not exceed 100 pounds per square inch as the variance for all lots together is around 62.3. However, while lot1 and lot2 have quite similar statistics, lot3 has a smaller mean and median with a signficantly larger variance and standard deviation.

![20B4F87B-16A9-4C00-9769-DE975ED3A730_4_5005_c](https://user-images.githubusercontent.com/92240407/161491238-ea55bc33-60a4-4a05-961a-3eff04c18e41.jpeg)

![EB69DA85-4C7C-402C-9A31-3ACDB5B4124A_4_5005_c](https://user-images.githubusercontent.com/92240407/161491281-f4ffbbb0-d981-46fa-94a6-1d5b70e5a47d.jpeg)
## T-Tests on Suspension Coils
For the PSI of all the manufacturing lots together, the p-value resulted in 0.006 which is alright considering our significant value should be above 0.05 which is the standard number. The p-values of each lot individually follows as this: Lot1 = 1, Lot2 = 0.6072, Lot3 = 0.04168. Lot1 and Lot2 do not have a significant difference as their p-values are greater than 0.05. As for Lot3, there seems to be a significant difference in the p-value being below 0.05, which could imply that Lot3 is weak or under-performing. 

![6900D7B1-5316-4B80-BC29-0CBFCD2CBCA9_4_5005_c](https://user-images.githubusercontent.com/92240407/161494185-3d8b819f-a03e-499c-8f3e-400d0e055052.jpeg)

![778873A7-B5C7-484A-9E08-E77EA5384C82_4_5005_c](https://user-images.githubusercontent.com/92240407/161494216-17bd386d-4964-4e28-a4cf-7e19f7dcc014.jpeg)

![730CCF50-AB38-41A3-ADC9-4ED92903D84E_4_5005_c](https://user-images.githubusercontent.com/92240407/161494241-cd94688d-4074-455c-806f-5dba24da4854.jpeg)

![E265D996-4E1D-40A8-BBE0-1F81B5BB88F9_4_5005_c](https://user-images.githubusercontent.com/92240407/161494273-5cb19c16-7dd6-4f19-923d-17f6ff8ce4f9.jpeg)

## Study Design: MechaCar vs Competition
One feature that is usually the most important on most consumer's list when purchasing a car is the cost of the car and where they can get the best deal for a car. We can use our tests to see if our Mechacar is comparable and affordable when it comes to our competition. Our null hypothesis would state that the MechaCar is not quite different in price from the competition and our alternate hypothesis would state the opposite. First, we would need to collect all the data in a dataset from all competitiors. Then we would use a t-test to compare the prices (population) of all types of competitior vehicles. 
