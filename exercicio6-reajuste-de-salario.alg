algoritmo "reajuste salarial"

var
nome: caractere
salarioAtual,salarioReajuste:numerico
percentual: caractere


inicio
// Se��o de Comandos
escreva("Nome do funcion�rio:")
leia(nome)

escreva ("Sal�rio atual:")
leia(salarioAtual)

//processamento
 // <- atribui��o
 // salarioReajuste recebe o resultado de salarioAtual * 1.15
 // <- atribui��o
 // salarioReajuste recebe o resultado de salarioAtual * 1.15
 se (salarioAtual<500)entao
    salarioReajuste <- salarioAtual * 1.15
    percentual <- "15%"

 senao
  se  (salarioAtual<=1000)entao
     salarioReajuste <- salarioAtual * 1.10
     percentual <- "10%"

  senao
     salarioReajuste <- salarioAtual * 1.05
     percentual <- "5%"
     
  fimse
 fimse

//saida
escreval("Funcionario:", nome)
escreval("Sal�rio antigo:",salarioAtual)
escreval("Salario novo:", salarioReajuste)
escreva ("Aumento de: ", percentual)

          

fimalgoritmo




