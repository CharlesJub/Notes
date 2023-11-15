An estimated range of values that seem reasonable based on what we've observed. Its center is still the sample mean, but there is room for uncertainty.

Z-score: tells the distance between the mean of a distribution and a data point in standard deviations

CI can't be 100% because it will need to incapsulate everything 

Want a CI that is narrow enough to be useful, but wide enough that the true population mean is usually inside the CI

T-distribution: A continuous probability distribution that's unimodal; it's a useful way to represent sampling distributions





## Bootstrap 
![[Pasted image 20231113112257.png]]
1. Take a sample
2. Randomly select a subsample (duplicates are OK)

*Why are duplicates OK?* Look into sampling with replacement
3. Calculate mean of random sample 
4. Repeat steps 2-3 to get a lot of means

A 95% confidence interval is an interval that covers 95% of the bootstrapped means 

## Why are confidence intervals useful? 
Statistical tests performed visually

The p-value of anything outside of the confidence interval is <0.05, or statistically different. 

## Use cases
![[Pasted image 20231113113030.png]]
Because the 95% confidence intervals do not overlap, we know that there is a statistically significant differnece in the weights of female and male mice. 

If the confidence intervals overlap, you still have to do you [[t-test]]




## Sources:
https://www.youtube.com/watch?v=TqOeMYtOc1w
https://www.youtube.com/watch?v=DT-fPG0Hff8
https://www.youtube.com/watch?v=yDEvXB6ApWc
https://medium.com/@benjaminobi/math-for-data-science-beginners-confidence-intervals-580d9b5b3975