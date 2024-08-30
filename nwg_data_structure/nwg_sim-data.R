# Generate simulated data for NWG

library(tidyverse)
library(simstudy)

set.seed(1999)

# ---------------------
# Demographic data

cols = read_csv("demographic_dict.csv")

library(simstudy)
set.seed(1965)

# https://kgoldfeld.github.io/simstudy/dev/index.html
