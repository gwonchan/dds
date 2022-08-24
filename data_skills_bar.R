# ex1 

max.temp <- c(5, 6, 3, 8, 10, 10, 10)
# barchart with added parameters
barplot(max.temp,
        main = "Data science skill for Jason G. Yoon",
        xlab = "score",
        ylab = "skills",
        names.arg = c("coding", "math", "A.I", "statistics", "business", "ethics", "joke"),
        col = "darkred",
        horiz = TRUE)

#ex2
hello <-rchisq(10000000, df=2)
hist(hello)
mean(hello)
sd(hello)

hellosample <-rchisq(50, df=2)
hist(hellosample)
head(hellosample)
mean(hellosample)

xbar_holder1 = numeric(100000) # This will hold all the sample means for the first distribution.
for (i in 1:10000)
{ 
  hellosample <-rchisq(50, df=2)
  xbar1 = mean(hellosample)
  xbar_holder1[i] = xbar1
}
hist(xbar_holder1)
sd(xbar_holder1)

#ex3. six steps of T test
t.test(xbar_holder1, mu=3)


#ex4
#1. is data democratization good?
#2. is human factor is the bottle neck of data science?