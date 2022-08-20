# Simple 

max.temp <- c(5, 6, 3, 8, 10, 10, 10)
# barchart with added parameters
barplot(max.temp,
        main = "Data science skill for Jason G. Yoon",
        xlab = "score",
        ylab = "skills",
        names.arg = c("coding", "math", "A.I", "statistics", "business", "ethics", "joke"),
        col = "darkred",
        horiz = TRUE)

qchisq(.95, df=2)
