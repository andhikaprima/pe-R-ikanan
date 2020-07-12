##################################################
# Learn R, in R.
# swirl teaches you R programming and data science interactively, at your own pace, and right in the R console!
#   
# https://swirlstats.com/students.html
# 
# R package untuk belajar R di R
##################################################~APP | andhika.prasetyo@kkp.go.id

# Install package
install.packages("swirl")

# Load library
library("swirl")

# run the swirl
swirl()

##################################################
# Lets play in your console
##################################################

# Install from file
# swirl::install_course()
# download *swc file first https://swirlstats.com/scn/title.html

# Install other courses
# https://swirlstats.com/scn/title.html
# install_course("Course Name Here") # initial command
# List of course
# by Team swirl
# 1. R Programming
swirl::install_course("R Programming")

# 2. Getting and Cleaning Data
swirl::install_course("Getting and Cleaning Data")

# 3. Exploratory Data Analysis
swirl::install_course("Exploratory Data Analysis")

# 4. Regression Models
swirl::install_course("Regression Models")

# 5. Statistical Inference
swirl::install_course("Statistical Inference")




# by Others
# 1. A (Very) Short Introduction to R by Claudia Brauer
swirl::install_course("A_(very)_short_introduction_to_R")

# 2. The R Programming Environment by Roger Peng
swirl::install_course("The R Programming Environment")

# 3. Regular Expressions by Jon Calder
swirl::install_course("Regular Expressions")

# 4. Advanced R Programming by Roger Peng
swirl::install_course("Advanced R Programming")

# 5. Data Science and R by Wush Wu
source("http://wush978.github.io/R/init-swirl.R")


uninstall_course("DataScienceAndR")


