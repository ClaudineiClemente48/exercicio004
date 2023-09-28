/*

Operações simples

Este exemplo pede ao usuario que informe dois numero. Logo apos,calacùle exibe:
a) A soma entre os numeros  b) A subtração entre os numeros  c) A mutiplicação entre os numeros d) Adivisão entre os numeros

*/

programa {
  funcao inicio() {
    real a, b, soma, sub, mult, div

    escreva("Digite o primeiro numero: ") 
    leia(a)

    escreva("digite o segundo numero: ")
    leia(b)

    soma = a + b // soma os dois valores
    sub = a - b // subtrai os dois valores
    mult = a * b //multiplica os dois valores
    div = a / b //dividir os dois valores

    escreva("\nA soma dos numeros é igual a:", soma) // Exibe os resultados da soma
    escreva("\nA subtração dos numeros è igual a:", sub) // Exibe os resultados da subtração
    escreva("\nA multiplicação dos valores è igual a:", mult) // Exibe os resultados da multiplicação
    escreva("\nA divisão dos valores è igual a:", div,"\n") //Exibe os resultsdos da divisão


  }
}
