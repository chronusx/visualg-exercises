Algoritmo "Problema_par_impar"


Var



N, i, D : inteiro



Inicio



escreva("Quantos numeros você vai digitar ? ")
leia (N)

para i de 1 ate N faca
   escreva("Digite um numero: ")
          leia(D)

          se D = 0 entao

          escreval("NULO")

          senao

          se D % 2 = 0 entao
          se D < 0 entao

             escreval("PAR NEGATIVO")
          senao
          
             escreval("PAR POSITIVO")

        fimse
        

          senao

          se D < 0 entao
          
          escreval("IMPAR NEGATIVO")

          senao

          escreval("IMPAR POSITIVO")

                   fimse
               fimse
          fimse



fimpara






Fimalgoritmo