if (!require(tidyverse)) {   ## If package is not installed
  install.packages("tidyverse")   ## Install
  library(tidyverse)              ## Load package to environment
}

if (!require(readxl)) {
  install.packages("readxl")
  library(readxl)
}

if (!require(magrittr)) {
  install.packages("magrittr")
  library(magrittr)
}