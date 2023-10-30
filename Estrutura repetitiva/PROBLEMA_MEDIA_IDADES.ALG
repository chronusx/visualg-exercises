Algoritmo "Problema_media_idades"



Var

x, soma, media : inteiro

Inicio

x <- 0
soma <- 0





escreval("Digite as idades : ")

leia(x)

se ( x  < 0 ) entao
   escreval( "IMPOSSIVEL CALCULAR")

   fimse



enquanto ( x  > 0 )  faca

    soma <- soma + x
   media <- media + 1

 leia(x)

 se ( x  < 0 ) entao

   escreva( "MEDIA = ",soma / media :4:2)


   fimse



fimenquanto















Fimalgoritmo