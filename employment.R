weburl <- "https://download.bls.gov/pub/time.series/ln/ln.series"

library("RCurl")
popdf <- getURL(weburl)
library(data.table)
a <- fread(popdf)
names(a)