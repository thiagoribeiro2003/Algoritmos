algoritmo "Algoritmo 17 - Usando vetor, loop e processo"
// Fun��o :
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

soma <- 0 //inicia�izaa vari�vel acumuladora

//ENTRADA DE DADOS

para indice de 0 ate 3 faca
   escreva("Nota ",indice+1,": ")
   leia (notas[indice])
   
//Processo de soma das notas
   soma <- soma + notas [indice]
fimpara

//Processo de calcular a m�dia
media <- soma / indice
//media <- soma / 4

escreval ("M�dia: ", media)

se (media >= 7) entao
situacao <- "aprovado"
senao
situacao <- "reprovado"
fimse

escreval()
escreval(aluno," voc� esta ", situacao)
fimalgoritmo
