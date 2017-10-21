library(tseries)
library(xts)

localfile <- paste0(getwd(),"/","gspc.csv")
sp500 <- read.csv(localfile)
names(sp500)