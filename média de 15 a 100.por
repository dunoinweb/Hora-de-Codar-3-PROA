programa
{
    funcao inicio()
    {
        inteiro i, soma, quantidade
        real media

        soma = 0
        quantidade = 0
        
        i = 15
        enquanto (i <= 100)
        {
            soma = soma + i
            quantidade = quantidade + 1
            i = i + 1
        }

        media = soma / quantidade

        escreva("Média aritmética dos números de 15 a 100: ", media)
    }
}
