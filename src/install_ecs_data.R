if (!require(devtools, quietly = TRUE)) install.packages("devtools")

devtools::install_github("CCOMS-UAM/ecs-data")

ecs.data::configure_ecs(
  check_R_version = TRUE,
  check_CRAN_deps = TRUE,
  confirmation    = TRUE
)
