# CRIAR MATRIZ NUMERICA 5x4
# primeiro criar vetor de numeros 5 a 100 com acrescimos de 5
num_matrix <-seq(5,100,5)
# funcao dim() para transformar o vetor em matriz
# 5 linhas 4 colunas
dim(num_matrix) <-c(5,4)
num_matrix

# se por algum motivo quiser inverter a matriz (Coluna pelas linhas)
# a funcao t() 'transpor'  
t(num_matrix)

# OUTRA forma de criar uma matrix é com a funcao matrix()
num_matrix <- matrix(seq(5,100,5), nrow=5)
num_matrix

# Se usarmos o argumento byrow=T, o R preencherá por linhas
num_matrix <- matrix(seq(5,100,5),nrow=5,byrow=T)
num_matrix

# para referenciar um elemento espeficico da matriz
num_matrix[5,4]
num_matrix[1,1]
