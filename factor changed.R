library(tidyverse)

view(mtcars)

#Original Column AM
mtcars$am
mtcars %>% select(am)
  

#Convert Column AM to factor 
mtcars %>% 
  select(mpg, hp, wt, am) %>%
  mutate (am = factor(am, labels = c("Auto", "Manual")))

#filter 
#am no change
mtcars %>%
  select(wt, am) %>%
  filter(am == "0")
