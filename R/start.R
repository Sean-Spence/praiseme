praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Thomas")
usethis::use_r("praise")
rm(praise)
devtools::load_all()
devtools::check()
usethis::use_mit_license("Sean Spence")
devtools::document()
usethis::use_package("glue")

usethis::use_testthat()
usethis::use_test("praise")
devtools::test()
devtools::test_coverage()
use_data()

devtools::install_github()
