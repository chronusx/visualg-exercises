Algoritmo "Problema_validacao"


Var

Nota_x, Nota_y, media : real



Inicio

escreva("Digite a primeira nota : ")
leia(Nota_x)

enquanto (Nota_x < 0 ) ou (Nota_x > 10) faca
         escreva("Valor invalido !! Tente novamente : ")
         leia(Nota_x)
fimenquanto


escreva("Digite a segunda nota : ")
leia(Nota_y)

enquanto (Nota_y < 0 ) ou (Nota_y > 10) faca
         escreva("Valor invalido !! Tente novamente : ")
         leia(Nota_y)
fimenquanto







Media <- (Nota_x + Nota_y) / 2


escreval("MEDIA = ",Media:4:2)





















Fimalgoritmo