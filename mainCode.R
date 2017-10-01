library(tidyverse)
library(stringr)
allData <- read.csv("data.csv")

isGreater <- function (x,y){
  print(x)
  if(x>y){
    return(TRUE)
  }
  return(FALSE)
  
}
