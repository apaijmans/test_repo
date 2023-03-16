

library(here)
head(read.csv("data/iris.csv"), n = 5)

(file_path <- here("data", "iris.csv"))
head(read.csv(file_path), n = 5)


renv::activate()

renv::snapshot()
