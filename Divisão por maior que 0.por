programa
{
    funcao inicio()
    {
        real valor1, valor2, resultado

        escreva("Digite o primeiro valor: ")
        leia(valor1)

        escreva("Digite o segundo valor (não pode ser zero ou negativo): ")
        leia(valor2)

        enquanto (valor2 <= 0)
        {
            escreva("Valor inválido! Digite novamente o segundo valor: ")
            leia(valor2)
        }

        resultado = valor1 / valor2
        escreva("\nResultado da divisão: ", resultado)
    }
}
