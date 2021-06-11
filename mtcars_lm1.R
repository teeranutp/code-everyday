#build linear regression
model <- lm(mpg ~ hp + wt, data = mtcars)
print(model)
