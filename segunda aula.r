# substitui os dados da tabela
transmute()

iris %>%
  transmute(Petal = Petal.Lenght + 2, Species)
  
  # agrupa coisas
  group_by()
  
  iris %>%
    group_by(species) %>%
    summarise(media = mean(Petal.Lenght))
