Algoritmo "Exercicio_Dardo"



Var

a, b, c, distancia : real



Inicio


escreval("Digite as tres distancias: ")
leia(a)
leia(b)
leia(c)


se (a > b) e (a > c) entao
     distancia <- a

  senao

se (b > a) e (b > c) entao
     distancia <- b

  senao

     distancia <- c


      fimse
   fimse

   
escreval("Maior Distancia = ",distancia)





Fimalgoritmo
