algoritmo "Algoritmo 8 - Clubes SP e RJ"
// Fun��o: usar o operador l�gico OU
var
clube: caractere

inicio
// Se��o de Comandos
escreva ("Informe clube de SP ou RJ: ")
leia (clube)

     escolha (clube)
             caso "Corinthians","Palmeiras", "S�o Paulo", "Santos"
             escreva("Clube de SP")

             caso "Flamengo","Botafogo","Fluminense","Vasco"
             escreva("Clube de RJ")

    outrocaso
         escreva ("Clube de outro estado ou desconhecido")
fimescolha
fimalgoritmo






//caso clube = "Palmeiras" ou (clube = "S�o Paulo") ou (clube = "Santos") entao
//escolha ("Clube de SP")
//senao
//se (clube = "Flamento") ou (clube = "Vasco") ou (clube = "Botafogo") ou (clube = "Fluminense") entao
//escreva ("Clube do RJ")
//senao
//escreva ("Clube de outro estado ou desconhecido")                             ////escolha, caso
//fimse
//fimse

