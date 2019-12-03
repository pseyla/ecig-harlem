library(tidyverse)

users <- read.csv("../Percent_ecig_user_by_Race.csv")



p <- ggplot(
            data = users,
            mapping = aes(x = race, y = percent)
)

p + 
  geom_col() + 
  coord_flip()
 
