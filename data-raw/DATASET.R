## code to prepare `DATASET` dataset goes here

library(readr)

sydneybeaches <- readr::read_csv(here::here("data-raw", "sydneybeaches.csv"))

usethis::use_data(sydneybeaches, overwrite = TRUE)
