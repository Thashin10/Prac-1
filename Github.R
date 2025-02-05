# ============================
# Setup of Github token
# ============================

if (!requireNamespace("usethis", quietly = TRUE)) {
  install.packages("usethis")
}
usethis::use_git()

usethis::create_github_token()

gitcreds::gitcreds_set()


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