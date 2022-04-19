algoritmo "Algoritmo 17 - Usando vetor, loop e processo"
// Função :
// Data : 09/03/2022

var
aluno, situacao: caractere
notas: vetor [0..3] de real
soma,media:real
indice:inteiro
inicio
escreva ("Nome do aluno: ")
leia(aluno)
escreval()

soma <- 0 //iniciaçizaa variável acumuladora

//ENTRADA DE DADOS

para indice de 0 ate 3 faca
   escreva("Nota ",indice+1,": ")
   leia (notas[indice])
   
//Processo de soma das notas
   soma <- soma + notas [indice]
fimpara

//Processo de calcular a média
media <- soma / indice
//media <- soma / 4

escreval ("Média: ", media)

se (media >= 7) entao
situacao <- "aprovado"
senao
situacao <- "reprovado"
fimse

escreval()
escreval(aluno," você esta ", situacao)
fimalgoritmo
