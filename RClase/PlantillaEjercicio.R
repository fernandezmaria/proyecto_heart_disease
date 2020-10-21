# 21838529 FERNANDEZ MORIN MARIA ########
# Title: Navigating the RStudio UI (user interface) ####
# File: Navigating through R UI
# Project: R_EssT_1; R Essential Training, Part 1:
#         Wrangling and Visualizing Data

# INSTALL AND LOAD PACKAGES #############

# Load base packages
library(datasets) # importing datasets

# LOAD AND PREPARE DATA #################
?iris # help about iris dataset
df <- iris #create var called df and assign iris dataset
head(df) # print first elements
df

# ANALIZE DATA ##########################
hist(df$Petal.Width,
  main = "European University - Histogram of Petal width",
  xlab = "Petal width (in cm)")

# EXERCICE (Petal Length) and (Species)

# CLEAN UP ##############################

# Clear environment
rm(list = ls()) #borra variables globales

# Clear packages
detach("package:datasets", unload = TRUE) # For base

# Clear plots
graphics.off() # Clears plots, closes all graphics devices

#Clear console
cat("\014") # ctrl+L
