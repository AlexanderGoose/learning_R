# intro to ggplot2 - Grammar of Graphics
library(ggplot2)

# the philosophy is that we are building layers
ggplot(data = mtcars, aes(x = mpg,
                          y = hp)) +
  geom_point() +                       # geometric
  facet_grid(cyl ~ .) +                # facets
  stat_smooth() +                      # statistics
  coord_cartesian(xlim = c(15, 25)) +  # coordinates
  theme_bw()                           # themes



# how to do it in the console!
# > library(ggplot2)
# > pl <- ggplot(data = mtcars, aes(x = mpg, y = hp))
# > pl + geom_point()