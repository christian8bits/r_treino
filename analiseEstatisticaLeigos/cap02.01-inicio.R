print('diretorio de trabalho:')
getwd()

# atribui vetor 
x <- c(3, 4, 5)
a <- c(7, 3, 1)
print(x)

print('Soma de x:')
sum(x)

ls()

print('Media de x:')
mean(x)

print('variancia de um vetor:')
var(x)

# dados faltantes
print('Dados faltantes, capacidade de pagagem em metros cubicos, de 9 veiculos, 3 são vans e esse dado não se aplica')
capacidade <- c(14,13,14,13,16,NA,NA,20,NA)
print(capacidade)
# OBS: NA = Not Available (indisponivel, Não se Aplica)
print('media de um vetor com dados faltantes')
mean(capacidade)
print('media excluindo os faltantes')
mean(capacity, na.rm=TRUE)
print('o vetor possui NA?')
is.na(capacity)
