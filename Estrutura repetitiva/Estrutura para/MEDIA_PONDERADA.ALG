Algoritmo "Media_ponderada"


Var


N, i : inteiro

x, x1, x2, x3, resultado : real


Inicio


escreva("Quantos casos voce vai digitar? ")

leia(N)

se N <> 3 entao

   repita

           escreva("Quantos casos voce vai digitar? ")
           leia(N)

          ate N = 3

     fimse


escreval("Digite tres numeros: ")

para i de 1 ate N faca


leia(x)

se i = 1 entao
x1 <- x * 2

senao

se i = 2 entao

x2 <- x * 3

senao

x3 <- x * 5



     fimse
fimse

fimpara


resultado <- (x1 + x2 + x3) / (10)

escreval("MEDIA = ",resultado:2:1)







Fimalgoritmo