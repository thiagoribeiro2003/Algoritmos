algoritmo "reajuste salarial"

var
nome: caractere
salarioAtual,salarioReajuste:numerico
percentual: caractere


inicio
// Seção de Comandos
escreva("Nome do funcionário:")
leia(nome)

escreva ("Salário atual:")
leia(salarioAtual)

//processamento
 // <- atribuição
 // salarioReajuste recebe o resultado de salarioAtual * 1.15
 // <- atribuição
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
escreval("Salário antigo:",salarioAtual)
escreval("Salario novo:", salarioReajuste)
escreva ("Aumento de: ", percentual)

          

fimalgoritmo




