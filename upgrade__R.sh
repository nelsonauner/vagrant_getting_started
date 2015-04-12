sudo apt-get remove r-base-core
deb http://cran.rstudio.com/bin/linux/ubuntu precise/
gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9A
gpg -a --export E084DAB9 | sudo apt-key add -
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install r-base 
