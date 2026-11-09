source("R/01_import.R")

penguins <- penguins |> 
  filter(species != "Adelie") |> 
  select(species, bill_len, bill_dep, flipper_len, body_mass, sex)
