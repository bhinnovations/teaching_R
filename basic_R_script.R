##########################################
# TITLE: Basic R Tutorial
# AUTHOR: [Your name here]
# DATE:                 DESCRIPTION:
#  09/14/2020             Created Script
##########################################

#----------------------------------------#
# installing and loading packages
#----------------------------------------#

# Packages add additional functionality to R's basic capabilities.
# There are only two packages you need to install for this tutorial
# We use the install.packages() function to install the package and we
# use the library() function to ready the package for use.

# only need to do this once! #
install.packages("tidyverse") # for easy data manipulation and plotting
install.packages("here") # for finding your files easily

# need to do this every time you use the package #
library(tidyverse)
library(here)


#----------------------------------------#
# Getting help in R
#----------------------------------------#

# One very useful feature in R is the ability to look up documentation
# on any function you may want to use. All you need to do is write,
# ?function.name. For example, we can look at how the function sum() works
# by typing:
?sum

# I find the Examples section at the bottom of the help file to be most useful.
# Let's try the second example and see if it works as expected:
sum(1, 2, 3, 4, 5)


# There are a few places that you can go to find answers to more general R questions:

# The site "Stack Overflow" 
# https://stackoverflow.com/questions/tagged/r

# The RStudio Community site,
# https://community.rstudio.com/

# Me (Gordon Kordas)
# gordon.kordas@wsu.edu

#----------------------------------------#
# Setting up your 'working directory'
#----------------------------------------#

# The working directory is the place on your computer that R will look for
# data and R files you wish to use for your analysis. This is also the
# place where files are written to by default.

# To see our current working directory,
# we can use the function getwd()
# The path of the default working directory that R has set
# will print to our console

getwd()

# if the directory printed to the console doesn't match the location of 
# the data files we want to use, we can set the directory by:
#
# RStudio drop-down menus
# or by coding with the "set working directory" function setwd()

# When using setwd(), you have to to type out the full path to the directory.
# When typing out a path in R, you MUST use forward slashes

# For example, I would type:
setwd("C:/Users/gordon.kordas/Documents/teaching_R")

# then we can check getwd() to make sure our directory was reset successfully.

getwd()


#----------------------------------------#
# Read in Data
#----------------------------------------#



