algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2022
// Se��o de Declara��es
var
produtos:vetor [0..2] de caractere
precos:vetor [0..2] de real
soma, media:real
indice:inteiro

inicio
soma <- 0

para indice de 0 ate 2 faca
   escreva("Informe os produto desejados ",indice+1, ":")
   leia(produtos[indice])

   escreva("Informe o pre�o deste produto ", indice+1, ": R$")
   leia(precos[indice])

   escreval

   //Inicializa vari�vel acumuladora
   soma <- soma + precos[indice]
fimpara

limpatela

//
para indice de 0 ate 2 faca
   escreval("Produtos :",produtos[indice])
   escreval("Valor total :",precos[indice])
   escreval()
fimpara

   escreval("Soma dos pre�os dos produtos informados: R$", soma)

   //media dos pre�os
   media <- soma / indice

escreval ("M�dia de todos os pre�os dos produtos informados:")
escreval(media)







fimalgoritmo
