Algoritmo "Problema_Dados_Pessoas"


Var

N, i, mCount,fCount : inteiro

menor, maior, soma, media : real

vetAlt : vetor [0..99] de real
vetGen : vetor [0..99] de caractere



Inicio
fCount <- 0
soma <- 0
mCount <- 0

escreva("Quantas pessoas serao digitadas ? ")
     leia(N)



     para i de 0 ate N - 1 faca

          escreva("Altura da ",i + 1,"a pessoa: ")
                    leia(vetAlt[i])

          escreva("Genero da ",i + 1,"a pessoa: ")
                    leia(vetGen[i])


               se vetGen[i] = "M" entao

               mCount <- mCount + 1

               fimse
               
               se vetGen[i] = "F" entao
               
               soma <- soma + vetAlt[i]
               fCount <- fcount + 1

               fimse

fimpara
     


menor <- vetAlt[0]
maior <- vetAlt[0]


      para i de 0 ate N - 1 faca
     
       se menor > vetAlt[i] entao
          menor <- vetAlt[i]
     fimse

       se maior < vetAlt[i] entao
          maior <- vetAlt[i]
      fimse






fimpara

media <- soma / fCount

escreva("Menor Altura = ",menor)
escreval
escreva("Maior Altura = ",maior)
escreval
escreva("Media das Alturas das mulheres = ",media:1:2)
escreval
escreva("Numero de homens = ",mCount)























Fimalgoritmo