Algoritmo "Exercicio_multiplos"


Var

numero1,numero2 : inteiro

resultado1 : real




Inicio


escreval("Digite dois numeros inteiros: ")
leia(numero1)
leia(numero2)


se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
  escreva("Sao multiplos")

senao

  escreva("Nao sao multiplos")
  
  fimse


Fimalgoritmo
