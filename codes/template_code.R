
##----------------------- CODE TITLE -------------------------------------------
##
##  Description of what the code does.
##
## 
##  Author: Benjamin Schlüter
##  Date: Month Year
##------------------------------------------------------------------------------
##
##  Notes
## ------
## 1. 
## 2.
## 
##------------------------------------------------------------------------------

rm(list = ls())




## Load packages ---------------------------------------------------------------

## Install/load packages
packages <- c("tidyverse", "here")
for(p in packages){
    if(!require(p,character.only = TRUE)) install.packages(p)
    library(p,character.only = TRUE)
}



## Functions -------------------------------------------------------------------


# source(here("codes", "functions", "fct_name.R"))



## Load data -------------------------------------------------------------------

df <- readRDS(here("inputs", 
                   "data_private", 
                   "data_name.file_type"))) 



## Key dimensions for code ---------------------------------------------------------



