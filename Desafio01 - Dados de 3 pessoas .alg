algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es
var
nomes:vetor[0..2] de caractere
idades:vetor [0..2]de inteiro
contador: inteiro
posicao: inteiro //conta o numero de vezes que voc� colocou no vetor
resposta:caractere

//procedimento mostraDados (texto:caractere; idade: caractere)

//inicio
//escreva

inicio
// Se��o de Comandos
para posicao de 0 ate 2 faca
   escreva ("Qual seu nome?: ")
   leia(nomes[posicao])

   escreva ("Qual sua idade?: ")
   leia(idades[posicao])

   escreval()
fimpara

//resposta <- "sim"
//enquanto (reposta="sim")faca
//escreva(nomes[posicao])

escreval("Deseja visualizar os dados? (sim/nao): ")
leia(resposta)

limpatela

para posicao de 0 ate 2 faca
   se (idades[posicao]<18) entao
      escreval (nomes,"� menor de idade")
   fimse
fimpara

para posicao de 0 ate 2 faca
caso(resposta="sim")
   escreval(nomes[posicao])
fimescolha
fimpara








//se (resposta = "sim") ou (
//escreval(nomes[posicao])
//senao
//se (resposta = "nao") para
//escreval ("Programa finalizado com sucesso")

//fimse

//limpatela


//se (idades<18) entao
//escreva ("Menor de idade")
//senao
//se (idades>=18) entao
//escreva ("Maior de idade")




fimalgoritmo
