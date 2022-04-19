algoritmo "Algoritmo 8 - Clubes SP e RJ"
// Função: usar o operador lógico OU
var
clube: caractere

inicio
// Seção de Comandos
escreva ("Informe clube de SP ou RJ: ")
leia (clube)

     escolha (clube)
             caso "Corinthians","Palmeiras", "São Paulo", "Santos"
             escreva("Clube de SP")

             caso "Flamengo","Botafogo","Fluminense","Vasco"
             escreva("Clube de RJ")

    outrocaso
         escreva ("Clube de outro estado ou desconhecido")
fimescolha
fimalgoritmo






//caso clube = "Palmeiras" ou (clube = "São Paulo") ou (clube = "Santos") entao
//escolha ("Clube de SP")
//senao
//se (clube = "Flamento") ou (clube = "Vasco") ou (clube = "Botafogo") ou (clube = "Fluminense") entao
//escreva ("Clube do RJ")
//senao
//escreva ("Clube de outro estado ou desconhecido")                             ////escolha, caso
//fimse
//fimse

