library(renv)
renv::init()
library(pacman)
p_load(tidyverse, arrow, duckdb, fs, DBI, glue, janitor, ggplot2, ggthemes, visdat, UpSetR, naniar)

renv::lockfile_create()
