# Fator é o termo para Variavel Nominal 
# (também pode ser chamada variavel categorica)

# Exemplo: pesquisa sobre cor do olho 
# A cor do olho é um fator e cada cor é um nivel desse fator

# foi registrado 14 pessoas
cor_olho <- c(2,2,4,1,55,6,1,3,6,3,1,4)
fatorCor_olho <-factor(cor_olho)
# atribui niveis ao fator funcao levels()
levels(fatorCor_olho) <- c('Ambar', 'Azul', 'Castanho', 'Verde', 'Cinza', 'Avelã')
fatorCor_olho
