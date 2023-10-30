Algoritmo "Problema_experiencias"


Var


N, i, quant ,Qratos, Qsapos, Qcoelhos, soma : inteiro
tipos : caractere
Pratos, Pcoelhos, Psapos : real

Inicio

Qratos <- 0
Qsapos <- 0
Qcoelhos <- 0

escreva("Quatos casos de teste serao digitado ? ")
leia(N)


para i de 1 ate N faca

escreva("Quantidade de cobaias: ")
leia(quant)
escreva("Tipo de cobaias: ")
leia(tipos)


se tipos = "C" entao

Qcoelhos <- Qcoelhos + quant

senao

se tipos = "R" entao

Qratos <- Qratos + quant

senao

Qsapos <- Qsapos + quant


     fimse
fimse


fimpara

soma <- Qratos + Qsapos + Qcoelhos
Pratos <- (Qratos / soma ) * 100
Psapos <- (Qsapos / soma ) * 100
Pcoelhos <- (Qcoelhos / soma ) * 100

escreval("RELATORIO FINAL: ")
escreval("Total: ",soma," cobaias")
escreval("Total de coelhos: ",Qcoelhos)
escreval("Total de ratos: ",Qratos)
escreval("Total de sapos: ",Qsapos)
escreval("Percentual de coelhos: ",Pcoelhos:2:2)
escreval("Percentual de ratos: ",Pratos:2:2)
escreval("Percentual de sapos: ",Psapos:2:2)












Fimalgoritmo