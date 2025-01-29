library(tidyverse)
ggplot(mpg, aes(x = class)) +
    geom_bar()
ggplot(mpg, aes(x = cty, y = hwy)) +
    geom_point()
ggsave("mpg-plot.pdf")
view(mpg)
str(mpg)
?mpg
ggplot(mpg, aes(x = hwy, y = displ)) +
    geom_point(aes(color = cyl, shape = trans))# +
    facet_wrap(~island)