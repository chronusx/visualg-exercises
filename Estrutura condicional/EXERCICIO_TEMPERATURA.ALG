Algoritmo "Exercicio_Temperatura"



Var

escala : caractere
Cel, Fah : real
conversao : real







Inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(escala)


se escala = "F" entao
         escreva("Digite a tempartura em Farenheit: ")
         leia(Fah)
          Cel <-(Fah - 32)* 5/9
            escreva( "Temperatura equivalente em Celsius: ",Cel:4:2)

  senao

se escala = "C" entao
          escreva("Digite a temperatura em Celsius: ")
          leia(Cel)
            Fah <- (Cel * 9/5) + 32
             escreva("Temperatura equivalente em Farenheit: ",Fah:4:2)

      fimse
  fimse













Fimalgoritmo