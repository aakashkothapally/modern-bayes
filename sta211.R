#### script to visualize the maximum likelihood estimator

#the likelihood is higher at p = .28 than at p = .18, so we favor p = .28 over p = .18
#we can compute the likelihood over many possible values of p between 0 and 1.

x = c(3, 5, 6, 10)
sum(x)
length(x)

#let's do so by making a vector of values .001, .002, .003, etc. until 1.
allvalues = seq(0, 1, .01)

#compute the likelihood function at each of those values
likelihood = allvalues^length(x) * exp(-1*allvalues*sum(x))



#let's plot it
plot(x = allvalues, y = likelihood, xlab = "Value of lambda", ylab = "Likelihood", main = "Likelihood Function of Exponential Distribution")

abline(v = 1/6)

