# LISTAS
# lista em R é uma coleção de objetos não necessariamente do mesmo tipo
# podemos ter uma pesquisa com cor dos olhos usando fator
# combinado com um vetor com o nivel de empatia da pessoa (0 a 100)

# fator cor dos olhos
cor_olho <- c(2,2,4,1,55,6,1,3,6,3,1,4)
fatorCor_olho <-factor(cor_olho)
# atribui niveis ao fator funcao levels()
levels(fatorCor_olho) <- c('Ambar', 'Azul', 'Castanho', 'Verde', 'Cinza', 'Avelã')

# vetor empatia
empatia_nivel <- c(15,21,45,32,61,74,53,92,83,22,67,55,42,44)

# combinando em lista
olhos_empatia <- list(codigo = cor_olho, olhos = fatorCor_olho, empatia = empatia_nivel)
# visualizar vetor
olhos_empatia
# acessar elemento da lista
olhos_empatia$empatia
olhos_empatia$empatia[4]

# LISTAS E ESTATISTICAS
# fazer um teste para saver se a media difere de um numero, exemplo: 30
t.result <- t.test(olhos_empatia$empatia, mu=30)
t.result

# a saida de t.result é uma lista para mais detalhes pode visualizar os elementos
t.result$data.name
t.result$p.value
t.result$statistic
