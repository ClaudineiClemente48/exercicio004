/*

Opera��es simples

Este exemplo pede ao usuario que informe dois numero. Logo apos,calac�le exibe:
a) A soma entre os numeros  b) A subtra��o entre os numeros  c) A mutiplica��o entre os numeros d) Adivis�o entre os numeros

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

    escreva("\nA soma dos numeros � igual a:", soma) // Exibe os resultados da soma
    escreva("\nA subtra��o dos numeros � igual a:", sub) // Exibe os resultados da subtra��o
    escreva("\nA multiplica��o dos valores � igual a:", mult) // Exibe os resultados da multiplica��o
    escreva("\nA divis�o dos valores � igual a:", div,"\n") //Exibe os resultsdos da divis�o


  }
}
