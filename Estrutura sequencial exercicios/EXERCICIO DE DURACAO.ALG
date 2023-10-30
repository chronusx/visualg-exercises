Algoritmo "Exercicio de Duracao"





Var

horas, duracao, minutos, segundos, resto : inteiro



Inicio


escreva("digite a duracao em segunos: ")
leia(duracao)



horas <- duracao \ 3600
resto <- duracao % 3600

minutos <- resto \ 60
segundos <- resto % 60


escreval(horas,":",minutos,":",segundos)













Fimalgoritmo