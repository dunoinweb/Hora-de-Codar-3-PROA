programa
{
    funcao inicio()
    {
        inteiro N
        
        escreva("Digite N: ")
        leia(N)
        para(inteiro i = 1; i <= N; i++)
        {
            escreva("\nTabuada do ", i, ":\n")
            para(inteiro j = 1; j <= 10; j++)
            {
                escreva(i, " x ", j, " = ", i * j, "\n")
            }
        }
    }
}
