library(readtext)
library(here)
library(dplyr)

# read data in
txt = readtext(here("data/raw_data/_posts/*"))

# look at data
glimpse(txt)
class(txt)

#save as rda file
data_date = date()
save(txt,data_date,file=here("data/tidy_data",
                             "simply_data_before_processing_07-13-2018.rda"))

