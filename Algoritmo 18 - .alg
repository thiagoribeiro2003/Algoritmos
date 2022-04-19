algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações
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

   escreva("Informe o preço deste produto ", indice+1, ": R$")
   leia(precos[indice])

   escreval

   //Inicializa variável acumuladora
   soma <- soma + precos[indice]
fimpara

limpatela

//
para indice de 0 ate 2 faca
   escreval("Produtos :",produtos[indice])
   escreval("Valor total :",precos[indice])
   escreval()
fimpara

   escreval("Soma dos preços dos produtos informados: R$", soma)

   //media dos preços
   media <- soma / indice

escreval ("Média de todos os preços dos produtos informados:")
escreval(media)







fimalgoritmo
