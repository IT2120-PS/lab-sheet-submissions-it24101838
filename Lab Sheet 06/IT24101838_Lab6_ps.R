setwd("C:\\Users\\IT24101838\\Desktop\\IT24101838")
dbinom(40,44,0.92)
pbinom(35,44,0.92,lower.tail = TRUE)
1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)
dpois(6,5)
ppois(6,5,lower.tail = FALSE)



#Exercise (1)
n <- 50       
p <- 0.85   

prob_at_least_47 <- sum(dbinom(47:50, size = 50, prob = 0.85))
prob_at_least_47

#(2)
# X = number of calls received in one hour
# No code needed to define X unless you're simulating

lambda <- 12

prob_15_calls <- dpois(15, lambda = 12)
prob_15_calls
