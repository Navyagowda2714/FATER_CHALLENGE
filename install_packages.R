# Install every package used by the R Markdown analyses.
# Usage: Rscript install_packages.R
pkgs <- c(
  "FactoMineR", "caTools", "caret", "cluster", "corrplot", "data.table", "dplyr",
  "ggplot2", "glmnet", "hrbrthemes", "leaflet", "plotly", "randomForest", "rpart",
  "rpart.plot", "sf", "rmarkdown", "knitr"
)
missing <- setdiff(pkgs, rownames(installed.packages()))
if (length(missing)) install.packages(missing, repos = "https://cloud.r-project.org")
cat("All packages installed\n")
