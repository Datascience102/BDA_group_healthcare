library(pyramid)
library(plyr)
library(ggplot2)

#Visualization function for the various tables
visu<-function(x,l){
  rownames(x) <- paste0(sprintf("%02i", 1:nrow(x)))
  knitr::kable(x[1:min(l,nrow(x)), ])
}

# visu<-function(x,l){
#   rownames(x) <- paste0("line ", sprintf("%02i", 1:nrow(x)))
#   knitr::kable(x[1:min(l,nrow(x)), ])
# }