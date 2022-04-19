algoritmo "Algoritmo 8 - Clubes SP e RJ"
// Função: usar o operador lógico OU
var
clube: caractere

inicio
// Seção de Comandos
escreva ("Informe clube de SP ou RJ: ")
leia (clube)

se(clube = "Palmeiras") ou (clube = "São Paulo") ou (clube = "Santos") entao
   escreva ("Clube de SP")
senao
se (clube = "Flamento") ou (clube = "Vasco") ou (clube = "Botafogo") ou (clube = "Fluminense") entao
   escreva ("Clube do RJ")
senao
   escreva ("Clube de outro estado ou desconhecido")
   fimse
fimse
   fimalgoritmo
