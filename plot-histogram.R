library(ggplot2)
library(dplyr)

dfx <- data.frame(x = rnorm(1000))
ggplot(aes(x = x), data = dfx) + geom_histogram()