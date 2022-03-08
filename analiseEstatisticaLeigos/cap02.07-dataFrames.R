# DATA FRAMES
# data frames funcionam como tabelas tendo linhas e colunas

# fator cor dos olhos
cor_olho <- c(2,2,4,1,5,6,1,3,6,3,1,4)
fatorCor_olho <- factor(cor_olho)
# atribui niveis ao fator funcao levels()
levels(fatorCor_olho) <- c('Ambar', 'Azul', 'Castanho', 'Verde', 'Cinza', 'Avelã')
# vetor empatia
empatia_nivel <- c(15,21,45,32,61,74,92,83,22,67,55,42)

# CRIANDO DATA FRAME com os dados
e <- data.frame(cor_olho, fatorCor_olho, empatia_nivel)
print('Data FRAME')
e
# acessando empatia da setima pessoa
print('Empatia setima linha')
e[7,3]
# todas as informações da setima pessoa
print('Dados setima linha')
e[7,]
# se quisermos editar uma planilha no modo interativo:
#edit(e)

# Extraindo dados de um data frame
e.azul <- e$empatia_nivel[e$fatorCor_olho == "Azul"]
e.verde <- e$empatia_nivel[e$fatorCor_olho == "Verde"]
e.castanho <- e$empatia_nivel[e$fatorCor_olho == "Castanho"]
# OBS: receba o nivel de empatia se o fatorCor_olho for igual

# Vetor com as medias
e.medias <- c(mean(e.azul), mean(e.verde), mean(e.castanho))
# Vetor com a quantidade de cada grupo
e.tamanhos <- c(length(e.azul), length(e.verde), length(e.castanho))
# Vetor com os nomes das cores
cores <- c("Azul", "Verde", "Castanho")

# Agora criamos um dataframe para as 3 colunas
e.medias.frame <- data.frame(cor=cores, media=e.medias, quantidade=e.tamanhos)
print('Exemplo Extração de valores')
e.medias.frame
