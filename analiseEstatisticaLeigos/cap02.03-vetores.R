# vetores 
x <- c(3, 4, 5)
patetas <- c('Moe', 'Larry', 'Curly')
vetorLogico <- c(T, F, T, F, T, T)

# Acessando valores, OBS: em R os vetores se iniciam em 1
patetas[2]
x
x[1]
vetorLogico[1]

# vetores numericos
print('atribuir vetor de 10 a 30')
y <- seq(10,30)
y
print('atribuir vetor de 10 a 30 pulando de 2 em 2')
w <- seq(10, 30, 2)
w
# valores repetidos
print('atribuindo vetor repetido')
valores <- c(6, 8, 2)
valores
repetidos <- rep(valores, 3)
repetidos
