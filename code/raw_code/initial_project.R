### Project bibliometric analysis


## top level of the organization of a new data science project
usethis::use_directory("data", ignore = TRUE)
usethis::use_directory("code", ignore = TRUE)
usethis::use_directory("figures", ignore = TRUE)
usethis::use_directory("products", ignore = TRUE)

## more organization within each folder
usethis::use_directory("data/raw_data", ignore = TRUE)
usethis::use_directory("data/tidy_data", ignore = TRUE)
usethis::use_directory("code/raw_code", ignore = TRUE)
usethis::use_directory("code/final_code", ignore = TRUE)
usethis::use_directory("figures/exploratory_figures", ignore = TRUE)
usethis::use_directory("figures/explanatory_figures", ignore = TRUE)
usethis::use_directory("writing", ignore = TRUE)
