# 1 - Fundamental Statistical Concepts 
## PDF 
![[1 - Fundamental Statistical Concepts.pdf]]

## Notes 
Analytics Lifecycle is 3 steps: data collection, data analysis, implementation/inference 
Important to make sure data is good so inferences can be good
**Population** is all objects of interest
**Sample** is subset of population that data is collected on 
**Parameter** is measure of the population. Typically conceptual 
**Statistic** is a measure of the sample. 
Sampling can be bad if with bias

**Bias** is occurs when the sample does not reflect the entire population
Two common types of bias are selection bias and sampling bias
**Selection bias** is bias by lack of information whether it be because your sample isn't representative of the entire population (**Undercoverage**) or the sample selected doesn't provide data (**Nonresponse**)
**Sampling Bias** occurs when the sample is not selected through proper means. This can be a sample selected out of ease (**Convivence**) or an sample collected by the people that want to be recognized in the sample (**Voluntary**).

Four common sampling techniques to reduce bias: Simple Random Sampling, Stratified Random Sampling, Cluster Sampling, Systematic Sampling
**Simple Random Sampling** is randomly selecting a sample from the population. This has no statistical bias and needs no information about the sample beforehand. Its disadvantages are it is costly to do and needs entire population. 
**Stratified Random Sampling** is dividing the sample into groups based on a characteristic and selecting a random sample from each of the groups (keeping the proportion of the population). This is good because it needs less sample size to produce similar accuracy to SRS because it produces sample that better represents the population. Its disadvantages are that it needs information about the sample before the split. 
**Cluster Sampling** is dividing the sample into groups based on a characteristic and selecting a subset of groups as the sample. This is good because it is low cost and easier to implement than SRS or STS, but you need info before and can be bias if clusters aren't representative
**Systematic Sampling** is breaking the data into equal groups and selecting one from each group. This is good because it is easy to implement but it can be bias is order of the list is important

Data Types
Quantitative is data that is numeric and you can do basic arithmetic on
Qualitative is categorical data
Nominal data is data where order doesn't matter (colors, brand)
Ordinal data can be order (size)

Time series data is data collected at successive points in time
Cross sectional data is data collected at one point in time  or where time doesn't matter 

# 2 - Probability
## PDF 
![[2 - Probability.pdf]]
## Notes
Probability is the numeric representation of how likely an event is to occur. Represented by 0 to 1. Noted as P(A) is the probability of event A.

Union, P(A $\cup$ B), the probability of event A or event B happening 
Intersect, P(A $\cap$ B), the probability of event A and event B happening
Complement, P($A^c$), the probability the event doesn't occur, 1 - P(A)
Mutually exclusive, when two events cannot occur at once (sunny and cloudy)

Addition law
P(A $\cup$ B) = P(A) + P(B) - P(A $\cap$ B)
if mutually exclusive: 
P(A $\cup$ B) = P(A) + P(B)

Conditional Probability 
Probabilities that are impacted by another event, P(A | B), the probability of A given that B occurs $P(A|B) =\frac{P (A\cap B)}{P(B)}$

Multiplication Law
P(A $\cap$ B) = P(A|B) * P(B)
P(A $\cap$ B) = P(B|A) * P(A)
if independent:
P(A $\cap$ B) = P(A) * P(B)

Independent probability if one event has no impact on the other 
Dependent if another event impacts the probability of the event occurring

Marginal probability is a probability with no conditions 
# 3 - Distributions
## PDF 
![[3 - Distributions.pdf]]
## Notes
A random variable is a numeric representation of an outcome
A discrete variable has a limited number of outcomes (people because no .75 of a person)
A continuous variable is a variable that can be any number in an interval (miles from a school)

4 ways to describe distributions
- Center / Location
- Variability 
- Shape
- Outliers 
Center:
- Mean: average
- Median: center, not impacted by outliers
Location:
- Percentiles: what percent of values are below or equal to the current value
- Quartiles: key percentile values at the 25th, 50th, and 75th percentiles called Q1, Q2, Q3
Variability:
- Range: Max - Min, impacted by outliers
- Interquartile Range (IQR): Q3 - Q1, not impacted by outliers
- Variance: the squared distance from the mean $$s^2 = \frac{1}{n-1} \sum_{i=1}^{n}(x_i - \bar{x})^2$$
- Standard deviation: Square root of variance used for reporting
Shape
- Skewness: how symmetrical the data is $$g_1 = \frac{1}{n} \sum_{i=1}^{n}(\frac{x_i - \bar{x}}{s})^3$$
	- Dividing by the standard deviation is called standardizing
	- No skew is called symmetric, Mean = Median, Skew is 0
	- Left skew, Mean < Median, Skew is positive
	- Right skew, Mean > Median, Skew is negative
- Kurtosis: how thick the tails are
$$g_2 = \frac{1}{n} \sum_{i=1}^{n}(\frac{x_i - \bar{x}}{s})^4$$
	- Mesokutric $g_2 = 3$: baseline thickness
	- Platokurtic $g_2 < 3$: thin-tailed
	- Leptokurtic $g_2 > 3$: thick-tailed
Outliers
An object that is unusually small or large 
Can impact numerical calculations
What to do?
	Check if correct value
	Check if should be in the data set 
	Always investigate outliers

Discrete probability distributions
Frequency: how many occurrences of the value
Relative Frequency: how many occurrences of the value out of all occurrences 
Cumulative Frequency: sum of how many occurrences of the value and values that are less
Cumulative Relative Frequency: sum of how many occurrences of the value and values that are less out of all possible occurrences 

Continuous probability distributions
Given by the probability of a value being in a certain range.
The probability is the area under the graph of the probability density function
 
Normal distribution is key to statistical inference
Characteristics of a normal distribution
 - 0 skew
 - Unimodal
 - Mean = Median = Mode
 - AUC = 1
Empirical Rule for normal distribution
- 68% of values within 1 SD of mean
- 95% within 2 SD of mean
- 99.7% within 3 SD of mean
- mainly used for quick rough analysis

Standard Normal
- Mean of 0 and SD of 1 
- All normal distributions can be converted into standard normal distributions
- Has a table with calculated probability distributions 
- Converted using z-scores $z = \frac{x-\mu}{\sigma}$