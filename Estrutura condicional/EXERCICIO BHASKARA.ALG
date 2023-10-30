Algoritmo "Exercicio Bhaskara"



Var



coeficienteA, coeficienteB, coeficienteC, delta  : real

x1, x2 : real




Inicio



escreval("Digite o valor do coeficiente a: ")
leia(coeficienteA)
escreval("Digite o valor do coeficiente b: ")
leia(coeficienteB)
escreval("Digite o valor do coeficiente c: ")
leia(coeficienteC)


delta <- coeficienteB^2 - 4*coeficienteA*coeficienteC



se (delta < 0 )ou (coeficienteA = 0) entao
   escreval
   escreval("Esta equacao nao possui raizes reais")

   senao


x1 <- (-coeficienteB + RaizQ (delta)) / (2*coeficienteA)
x2 <- (-coeficienteB - RaizQ (delta)) / (2*coeficienteA)

escreval("X1 =",x1:8:4)
escreval("X2 =",x2:8:4)

fimse



Fimalgoritmo