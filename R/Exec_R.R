# Linear Regression
#
# This function takes one data parameter and applies linear Regression which returns plot.

# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# a=1:10;
# b=13:22;
# c=6:15;
# data=data.frame(a,b,c)

data  <- read.csv("data.csv")

Exec_R=function(data) {
  lin_reg=lm(a~., data=data)
  return(plot(lin_reg))

}


