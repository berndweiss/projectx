library(ggplot2)

dfx <- data.frame(x = rnorm(1000))
ggplot(aes(x = x), data = dfx) + geom_histogram()