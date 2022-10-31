# Install seminarpackage on your local computer

# Step 1: install and extract

Download seminarpackage-main as a zip file. Extract to desired location.

# Step 2: packages
We need to download and load packages.
## R code:

install.packages("devtools") ;
library("devtools") ;
devtools::install_github("klutometis/roxygen") ;
library(roxygen2) ;

# Step 3: Set working directory

## R code:
setwd("extract_location/seminarpackage-main");
setwd("..");

# Step 4: Install the package

## R code:
install("seminarpackage-main");

# Step 5: Load the package

## R code:
library(seminarpackage);
