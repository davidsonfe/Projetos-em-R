


#instala o pacote
install.packages("dplyr")

#acessa o pacote
library(dplyr)

#mostra o banco
glimpse(dplyr)

#seleciona coluna
select(iris, Petal.Length, Petal.Width)

#mostra as linhas
filter(iris, Petal.Length > 2)
#liga as funções
%>%
  
iris %>%
  filter(Petal.Length > 2) %>%
  select(Species)
#cria ou modifica colunas
mutate(iris, Petal.Length2 = Petal.Length + 2)