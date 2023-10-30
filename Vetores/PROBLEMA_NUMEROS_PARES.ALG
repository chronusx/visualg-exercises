Algoritmo "Problema_Numeros_Pares"


Var
soma : real
N , i , count : inteiro
vet : vetor [0..99] de inteiro


Inicio

count <- 0

escreva("Quantos numeros voce vai digitar ? ")
     leia(N)

para i de 0 ate N-1 faca

          escreva("Digite um numero : ")
               leia(vet[i])

fimpara


escreva("NUMEROS PARES: ")

para i de 0 ate N-1 faca

 Se vet[i] % 2 = 0 entao

         escreva (vet[i], " ")
          count <- count + 1

 fimse
 
fimpara



escreval
escreval("QUANTIDADE DE PARES: ",count)
































Fimalgoritmo