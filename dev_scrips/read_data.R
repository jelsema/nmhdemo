



# install.packages( "googlesheets4" )


library("googlesheets4")
library("tidyverse")

googlesheets4::gs4_auth()


scores <- read_sheet("https://docs.google.com/spreadsheets/d/16LFFxrTdfarSuJUx-eCk9385awKteJzOA4CBg3WmLmE/edit?usp=drive_link")





