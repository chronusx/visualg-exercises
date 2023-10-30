Algoritmo "Exercicio_Glicose"




Var


glicose : real
a, b, c: caractere




Inicio


a <- "normal"
b <- "elevado"
c <- "diabetes"


escreval("Digite a medida da glicose: ")
leia(glicose)


se glicose <= 100 entao
  escreval("Classificacao: ",a)

  senao
se glicose <= 140 entao
   escreval("Classificacao: ",b)

  senao
      escreval("Classificacao: ",c)

           fimse
       fimse



Fimalgoritmo