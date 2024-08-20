library(tidyverse)

data()
?Orange
head(Orange)

ggplot(Orange, aes(x = age,
                   y = circumference,
                   color = Tree)) +
  geom_point() +
  geom_smooth(method = lm)
