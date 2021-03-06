# Building a Prod-Ready, Robust Shiny Application.
#
# README: each step of the dev files is optional, and you don't have to
# fill every dev scripts before getting started.
# 01_start.R should be filled at start.
# 02_dev.R should be used to keep track of your development during the project.
# 03_deploy.R should be used once you need to deploy your app.
#
#
###################################
#### CURRENT FILE: DEV SCRIPT #####
###################################

# Engineering

## Dependencies ----
## Add one line by package you want to add as dependency
# install.packages(c("thinkr","emuR"))
# # install.packages("remotes")
# remotes::install_github("Athospd/wavesurfer")

usethis::use_package( "thinkr" )
usethis::use_package( "emuR" )
usethis::use_package( "wavesurfer" )
# Refer to functions with `emuR::fun()`

## Add modules ----
## Create a module infrastructure in R/
golem::add_module( name = "00_db_tools" ) # Name of the module
golem::add_module( name = "00_add_formants_db" ) # Name of the module
golem::add_module( name = "00_add_f0_db" ) # Name of the module
golem::add_module( name = "01_load_db_local" ) # Name of the module
golem::add_module( name = "02_edit_template" ) # Name of the module
golem::add_module( name = "03_annotate_mfa" ) # Name of the module
golem::add_module( name = "04_analysis" ) # Name of the module

## Add helper functions ----
## Creates ftc_* and utils_*
golem::add_fct( "helpers" )
golem::add_utils( "helpers" )

## External resources
## Creates .js and .css files at inst/app/www
golem::add_js_file( "script" )
golem::add_js_handler( "handlers" )
golem::add_css_file( "custom" )

## Add internal datasets ----
## If you have data in your package
usethis::use_data_raw( name = "test_data", open = FALSE )

## Tests ----
## Add one line by test you want to create
usethis::use_test( "app" )

# Documentation

## Vignette ----
usethis::use_vignette("EmuRTools")
devtools::build_vignettes()

## Code coverage ----
## (You'll need GitHub there)
usethis::use_github()
usethis::use_travis()
usethis::use_appveyor()

# You're now set! ----
# go to dev/03_deploy.R
rstudioapi::navigateToFile("dev/03_deploy.R")

