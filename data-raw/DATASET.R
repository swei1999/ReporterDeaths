library(tidyverse)
ReporterDeaths <- readr::read_csv(
  "media_deaths.csv"
) %>%
  janitor::clean_names() %>%
  select(year, full_name, gender, type_of_death, organizations, country, jobs, location) %>%
  rename(media_organization = organizations,
         cause_of_death = type_of_death) %>%
  filter(!cause_of_death %in% c("N/A", "Unknown")) %>%
  na.omit()

usethis::use_data(ReporterDeaths)
