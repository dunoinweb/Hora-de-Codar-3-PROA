programa
{
    funcao inicio()
    {
        inteiro n1, n2, soma = 0, contador = 0

        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)
        para(inteiro i = n1; i <= n2; i++)
        {
            soma = soma + i
            contador++
        }

        real media = soma / contador

        escreva("A média é: ", media)
    }
}
