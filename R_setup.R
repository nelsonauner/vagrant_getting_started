#!/usr/bin/Rscript
cat("Hello, world")

#Dirk's advice to choose a repo
#http://stackoverflow.com/questions/11488174/how-to-select-a-cran-mirror-in-r
local({r <- getOption("repos")
           r["CRAN"] <- "http://cran.r-project.org" 
                  options(repos=r)
})


install.packages("bigmemory")
install.packages("biganalytics")
install.packages("bigtabulate")
install.packages("ffbase")
install.packages("LaF")
install.packages("ETLUtils")

