library(ggplot2)
library(ggplot2movies)

# DATA & AESTHETICS
ggplot(data = movies, aes(x = rating)) +
  geom_histogram(binwidth = 0.5,
                 # aes(fill=..count..), # really cool feature
                 color = 'navy',
                 fill = 'skyblue',
                 alpha = 0.5) +      # sets transparency 
  xlab('Movie Rating') +
  ylab('Count') +
  ggtitle('MY TITLE')
