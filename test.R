if (!requireNamespace("usethis", quietly = TRUE)) {
  install.packages("usethis")
}
usethis::use_git()

gert::git_config_global_set("user.name", "Tamika Surajpal")
gert::git_config_global_set("user.email", "srjtam001@myuct.ac.za")

usethis::create_github_token()

x<-1
y<-1

gitcreds::gitcreds_set()
install.packages("curl")
Yes
install.packages("usethis")
