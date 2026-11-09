source("R/02_wrangle.R")

peng_sum <- penguins |> 
  group_by(species) |> 
  summarise(m_bill_len = mean(bill_len, na.rm = TRUE), 
            sd_bill_len = sd(bill_len, na.rm = TRUE))
