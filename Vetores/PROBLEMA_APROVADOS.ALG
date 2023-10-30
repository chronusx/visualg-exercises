Algoritmo "Problema_Aprovados"


Var

soma, media : real

N, i, count : inteiro

vetNom : vetor [0..99] de caractere
vetPri : vetor [0..99] de real
vetSeg : vetor [0..99] de real


Inicio


escreva("Quantos alunos serao digitados ? ")
     leia(N)

para i de 0 ate N - 1 faca
     escreval("Digite nome, primeira e segunda nota do ",i + 1,"o aluno :")
     leia(vetNom[i])
     leia(vetPri[i])
     leia(vetSeg[i])


fimpara


escreval
escreval("Alunos aprovados: ")

para i de 0 ate N - 1 faca


   soma <- vetPri[i] + vetSeg[i]
     media <- soma / 2
          se media >= 6.0 entao

          escreval (vetNom[i])
          
fimse


fimpara

























Fimalgoritmo