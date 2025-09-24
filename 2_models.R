##creating linear model of body mass by flipper length
model1 <- lm(body_mass_g ~ flipper_length_mm, data = penguin_data)
summary(model1)

ggplot(penguin_data, aes(x = flipper_length_mm, y = body_mass_g, colour = species))+
  geom_point()+
  stat_smooth(method = "lm")
ggsave("figs/1_flipper_bodymass_regression.png")
