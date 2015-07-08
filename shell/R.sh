#!/usr/bin/env bash

echo 'deb http://cran.rstudio.com/bin/linux/ubuntu trusty/' | tee -a /etc/apt/sources.list
apt-get update
apt-get install -yq r-base

Rscript -e "install.packages('ggplot2', dependencies=TRUE)"