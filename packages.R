install.packages("aplore3", "tidyverse", "devtools", "patchwork", "plyr")

install.packages("INLA", repos=c(getOption("repos"), INLA="https://inla.r-inla-download.org/R/stable"), dep=TRUE)
devtools::install_github("emmaSkarstein/inlamisclass")

