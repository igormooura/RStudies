library("ggplot2")
library("palmerpenguins")

ggplot(data=penguins)+
  geom_point(mapping=aes(x=flipper_length_mm, y= body_mass_g, color=species))+
  labs(title = "Palmer Penguins: Body mass vs Flipper Length", subtitle = "Sample of Three Pneguin Species")
              
