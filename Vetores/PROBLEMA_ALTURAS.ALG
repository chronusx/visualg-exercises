Algoritmo "Problema_Alturas"


Var


soma, media,SomaAltura, Porcentagem : real
N, v, SomaIdade, count  : inteiro
nomes : vetor [0..99] de caractere
idades : vetor [0..99] de inteiro
alturas : vetor [0..99] de real
menos16 : vetor [0..99] de caractere

Inicio
SomaIdade <- 0
soma <- 0
count <- 0
escreva("Quantas pessoas serao digitadas ? ")
leia(N)

para v de 0 ate N - 1 faca

     escreval("Dados da ",v + 1, "a pessoa: ")
     escreva("Nome: ")
          leia(nomes[v])
               escreva("Idade: ")
                    leia(idades[v])
                                 se idades[v] < 16 entao
                                 count <- count + 1
                       fimse



                         escreva("Altura: ")
                              leia(alturas[v])
                                     soma <- soma + alturas [v]

                                                se alturas[v] > 0 entao
                                                    SomaAltura <- alturas[v]

                                                fimse







fimpara

Porcentagem <- count * 100 / N
media <- soma / N

escreval
escreval ("Altura Média : ",media:2:2)
escreval ("Pessoas com menos de 16 anos: ",Porcentagem:2:1, " % ")

para v de 0 ate N - 1 faca

    se idades[v] < 16 entao
     escreval(nomes[v])


 fimse

fimpara








Fimalgoritmo