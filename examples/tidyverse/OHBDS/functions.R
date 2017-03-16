

#' Import OHBDS data from data directory
#' 
#' This example builds on the data from [Open Hemispheric Brain Dominance
#' Scale](http://personality-testing.info/_rawdata/). `data/raw-data.csv` and 
#' `data/codebook.txt` are downloaded from the website on 2017-03-15 and contain
#' to date 46 tab separated values in 29544 rows.
#' 
#' "please_" is a simple hack: create a "poor man's namespace" of functions that
#' noone else uses. In this case you avoid overwriting functions of the same 
#' name. Imagine you want to write a function that arranges your data, `arrange 
#' <- function()` would potentially overwrite dplyr::arrange(). If you are 
#' always using the please_
#' 
#' @return tibble with rectangular OHBDS data
please_import <- function(){
  # load library (needs to be installed)
  library(readr)
  # read the data from the csv file into a data.out variable.
  data.out <- read_tsv("data/raw-data.csv")
  # explicitely return value even though http://style.tidyverse.org/ suggests otherwise
  return(data.out)
}

please_extract_participant_data <-
  function(data_in){
    data_in %>% 
      select( -starts_with("Q")) %>% 
      select( -starts_with("E")) %>% 
      select(Participant, everything())
  }


please_extract_questions_data <-
  function(data_in){
    data_in %>% 
      select(Participant, 
             starts_with("Q"), 
             starts_with("E")) 
  }



please_tidy_question_data <-
  function(data_in){
    data_in %>%
      gather(variable, value, -Participant) %>% 
      mutate(
        question = parse_number(variable), 
        variable = substr(variable, 1, 1)) %>% 
      spread(variable, value) %>%
      rename(Answer = Q, Reaction_time = E)
  }