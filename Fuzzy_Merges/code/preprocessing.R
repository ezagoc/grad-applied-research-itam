library(tidyverse)

df <- readxl::read_excel('../data/positive_clusters.xlsx')

df <- df |> separate(cluster_region, c("region", "num"), "_") |> 
  select(region, year, name)

writexl::write_xlsx(df, '../data/deduplication_data.xlsx')
