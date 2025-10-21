#Author: Youmans, Javarius; Date: 10/21/2025; Purpose: Calculate T-test

#Create some dummy dataset for 2 variables
x = rnorm(10)
y = rnorm(10)


# Create a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')


# Calculate T test
ttest = t.test(x,y)


#T-test output

Welch Two Sample t-test

data:  x and y
t = -0.96313, df = 14.424, p-value = 0.3514
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.472293  0.558044
sample estimates:
 mean of x  mean of y 
-0.9206154 -0.4634911 
