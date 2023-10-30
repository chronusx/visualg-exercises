Algoritmo "Problema_Comerciante"



Var


lucroT, percentualP, Vsoma, Csoma, LucroTotal : real


N, i, abaixo, entre, acima : inteiro

vetAli : vetor [0..99] de caractere
vetCom : vetor [0..99] de real
vetVen : vetor [0..99] de real


Inicio


Vsoma <- 0
Csoma <- 0
abaixo <- 0
entre <- 0
acima <- 0


escreva("Serao digitados dados de quantos produtos ? ")
     leia(N)

para i de 0 ate N - 1 faca

escreval("Produto",i + 1,":")

     escreva("Nome: ")
          leia(vetAli[i])

     escreva("Preco de compra: ")
          leia(vetCom[i])

          Csoma <- Csoma + vetCom[i]


     escreva("Preco de venda: ")
          leia(vetVen[i])

         Vsoma <- Vsoma + vetVen[i]


fimpara

LucroTotal <- Vsoma - Csoma

escreval
escreval("REALATORIO:  ")



                para i de 0 ate N - 1 faca

                    lucroT <- vetVen[i] - vetCom[i]

                    percentualP <- lucroT * 100 / vetCom[i]

                    se  percentualP < 10 entao

                      abaixo <- abaixo + 1

             senao
                    se   percentualP >= 20 entao

                        acima <- acima + 1

             senao
                        entre <- entre + 1



                  fimse
             fimse

fimpara

 escreval("Lucro abaixo de 10% : ", abaixo)
 escreval("Lucro entre 10% e 20%: ", entre)
 escreval("Lucro acima de 20%: ", acima)
 escreval("Valor total da compra: ", Csoma:2:2)
 escreval("Valor total da venda: ", Vsoma:2:2)
 escreval("Lucro total: ", LucroTotal:2:2)






Fimalgoritmo