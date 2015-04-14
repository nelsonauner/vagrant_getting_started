#!/usr/bin/Rscript

#Dirk's advice to choose a repo
#http://stackoverflow.com/questions/11488174/how-to-select-a-cran-mirror-in-r
local({r <- getOption("repos")
           r["CRAN"] <- "http://cran.r-project.org" 
                  options(repos=r)
})

#install necessary packages
install.packages("codetools",quiet=TRUE)
install.packages("Rcpp",quiet=TRUE)
install.packages("devtools",quiet=TRUE)
install.packages("dplyr",quiet=TRUE)
install.packages("bigmemory",quiet=TRUE)
install.packages("biganalytics",quiet=TRUE)
install.packages("bigtabulate",quiet=TRUE)
install.packages("ffbase",quiet=TRUE)
install.packages("LaF",quiet=TRUE)
install.packages("ETLUtils",quiet=TRUE)
install.packages("installr",quiet=TRUE)
devtools::install_github("jalvesaq/VimCom")

