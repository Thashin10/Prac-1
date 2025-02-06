{r}

# ============================
# Installing projrsimple
# ============================

if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
remotes::install_github("MiguelRodo/projrsimple")

# ============================
# Initializing Project
# ============================

library(projrsimple)

projr_init(
  dir_raw_data = "_raw_data",
  dir_cache = "_tmp",
  dir_docs = "docs",
  dir_output = "_output",
  dir_reference = "_reference",
  init_git = TRUE,
  git_add_and_commit_all = TRUE,
  init_readme = TRUE,
  init_github = TRUE,
  github_private = TRUE
)