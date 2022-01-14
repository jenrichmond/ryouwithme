## code to prepare `DATASET` dataset goes here

library(readr)

# sydney beaches data (used throughout RYouWithMe)
sydneybeaches <- readr::read_csv(here::here("data-raw", "sydneybeaches.csv"))
usethis::use_data(sydneybeaches, overwrite = TRUE)

# bakers wide data (used in CleanItUp 4 and 5 for pivoting)
bakers_wide <- readr::read_csv(here::here("data-raw", "bakers_wide.csv"))
usethis::use_data(bakers_wide, overwrite = TRUE)

# summary bugs wide data (used in CleanItUp 4 and 5 for pivoting)
beachbugs_wide <- readr::read_csv(here::here("data-raw", "beachbugs_wide.csv"))
usethis::use_data(beachbugs_wide, overwrite = TRUE)

# frames long data (used in CleanItUp 4 and 5 for pivoting)
frames_long <- readr::read_csv(here::here("data-raw", "frames_long.csv"))
usethis::use_data(frames_long, overwrite = TRUE)

# frames wide data (used in CleanItUp 4 and 5 for pivoting)
frames_wide <- readr::read_csv(here::here("data-raw", "frames_wide.csv"))
usethis::use_data(frames_wide, overwrite = TRUE)

# summary bugs long data (used in CleanItUp 4 and 5 for pivoting)
beachbugs_long <- readr::read_csv(here::here("data-raw", "beachbugs_long.csv"))
usethis::use_data(beachbugs_long, overwrite = TRUE)

# rain temperature bugs data (used in VizWhiz3 for scatter)
rain_temp_bugs <- readr::read_csv(here::here("data-raw", "rain_temp_beachbugs.csv"))
usethis::use_data(rain_temp_bugs, overwrite = TRUE)


