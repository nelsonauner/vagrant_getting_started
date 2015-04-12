#!/bin/bash
sudo apt-get install tmux git python-software-properties software-properties-common -y
#To get most recent version (7.4) of vim
sudo add-apt-repository ppa:fcwu-tw/ppa -y
sudo apt-get update
sudo apt-get install vim -y
#to get most recent version of R
echo 'deb http://cran.rstudio.com/bin/linux/ubuntu precise/'  | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update -y
sudo apt-get install r-base -y 
