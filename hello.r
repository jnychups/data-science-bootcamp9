# this is R programming
print('hello world')
print('I am hungry')
library(dplyr)
df <- read_csv("filename.csv")
df %>%
  filter(col > 100)

# update dplyr function
df%>%
  select(1:10) %>%
  filter(country == "Thailand") %>%
  arrange(-income)
