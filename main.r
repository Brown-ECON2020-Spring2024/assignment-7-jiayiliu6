## Run all code for the project
renv::restore()

## Get raw data
source("./code/get_gapminder_data.r")

## Run Analysis
source("./code/run_linear_reg.r")

## Make Tables
source("./code/make_tables.r")

## Make Figures
source("./code/make_figures.r")

## Run Tests
testthat::local_edition(3)
testthat::test_dir("tests")
# PASS 6
