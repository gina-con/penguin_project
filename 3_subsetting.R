#subsetting female data
penguins_female <- subset(penguin_data, sex == "female")
write_tsv(penguins_female, "results/1_penguin_female_only.txt")