algoritmo "Loop PARA com PROCESSOS"
// Fun��o :
// Autor :
// Data : 04/03/2022
// Se��o de Declara��es 
var
  contador, numero, resultado, soma: inteiro
inicio
      // Inicializa��o das vari�veis de resultado e soma
      resultado <- 0
      soma <- 0
      
      para contador de 1 ate 3 faca
           escreva("Informe ",contador,"� n�mero: ")
           leia(numero)
           
           resultado <- numero * 5
           

           //Variavel soma como uma acumuladora dos resultados
           soma <- soma + resultado
           
           //Exibindo resultado da multiplica��o de cada n�mero
           escreval("Resultado da multiplica��o:",resultado)
           escreval()
           
           //EXIBI��O DA SOMA DE TODOS OS RESULTADOS
           escreval("Soma dos resultados acumulados: ", soma)
      fimpara

fimalgoritmo
