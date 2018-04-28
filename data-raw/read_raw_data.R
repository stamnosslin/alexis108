# ALEXIS 108
# This script reads data from the raw data files and save them as R objects
# MN 2018-02-09

# Clear everything -------------------------------------------------------------
rm(list = ls()) # clear memory
graphics.off()  # clear all plots
cat("\014")     # clear console (same as Ctrl-L in console)
#-------------------------------------------------------------------------------


# Read data --------------------------------------------------------------------
# NB: first setwd() to be in package directory alexis108

# Read data from main experiment (lateralization)
d <- read.table("./data-raw/oskar_ild_mntraining.txt",
                sep = ",", comment.char = "#", header = TRUE)

# Read data from extra experiment (detection)
g <- read.table("./data-raw/detection_r2afc_result_mn.txt",
                sep = ",", comment.char = "#", header = TRUE)

# Remove uninformative variables speak and vpeak
d <- d[, c(1:10, 13,14)]
g <- g[, c(1:10, 13,14)]
# ------------------------------------------------------------------------------


# Save data as R objects in ./data (done automatically by devtools) ------------
data108 <- d
data108extra <- g
devtools::use_data(data108, data108extra, overwrite = TRUE)
# ------------------------------------------------------------------------------


# This code was used for importing preprocessed data, see vignette on data analysis
# for JASA -EL manuscript ---------------------------------------------------------
# load("../dataanalys/prepost_stan.RData")
# load("../dataanalys/standata.RData")
# devtools::use_data(prepost_stan, standata, overwrite = TRUE)
# ------------------------------------------------------------------------------