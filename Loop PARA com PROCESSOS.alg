algoritmo "Loop PARA com PROCESSOS"
// Função :
// Autor :
// Data : 04/03/2022
// Seção de Declarações 
var
  contador, numero, resultado, soma: inteiro
inicio
      // Inicialização das variáveis de resultado e soma
      resultado <- 0
      soma <- 0
      
      para contador de 1 ate 3 faca
           escreva("Informe ",contador,"° número: ")
           leia(numero)
           
           resultado <- numero * 5
           

           //Variavel soma como uma acumuladora dos resultados
           soma <- soma + resultado
           
           //Exibindo resultado da multiplicação de cada número
           escreval("Resultado da multiplicação:",resultado)
           escreval()
           
           //EXIBIÇÃO DA SOMA DE TODOS OS RESULTADOS
           escreval("Soma dos resultados acumulados: ", soma)
      fimpara

fimalgoritmo
