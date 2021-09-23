usethis::use_git_config(user.name = "Sean Spence",
                        user.email = "sean.spence@students.mq.edu.au")
usethis::create_github_token()

install.packages("gitcreds")
library("gitcreds")

gitcreds::gitcreds_set()

gh::gh_whoami()

usethis::git_sitrep()
?git_vaccinate

usethis::use_git()
usethis::use_github()

usethis::use_readme_rmd()
