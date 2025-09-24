#subsetting female data
penguins_female <- subset(penguin_data, sex == "female")
write_tsv(penguins_female, "results/1_penguin_female_only.txt")

#subsetting male data
penguins_male <- subset(penguin_data, sex == "male")
write_tsv(penguins_male, "results/1_penguin_male_only.txt")
