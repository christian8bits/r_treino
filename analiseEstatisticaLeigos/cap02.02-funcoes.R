# funcao retorna uma sub string
# substr(x, start, stop) 
substr("abcdefg",2,4)

# funcao definida pelo usuario
somaquadrados <- function(x,y,z){ # lista os argumentos
sumsq <- sum(c(x^2,y^2,z^2)) # realiza as operações
return(sumsq) # retorna o valor
}
# chamando funcao
somaquadrados(3,4,5)
