install.packages("palmerpenguins")

penguins <- palmerpenguins::penguins

penguins %>% 
  ggplot() +
  geom_point(aes(x = body_mass_g,
                y = flipper_length_mm))
