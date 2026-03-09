programa
{
    funcao inicio()
    {
        inteiro valor, dentro = 0, fora = 0, i

        para(i = 1; i <= 10; i++)
        {
            escreva("Digite um valor: ")
            leia(valor)
            se(valor >= 24 e valor <= 42)
                dentro++
            senao
                fora++
        }
        escreva("Dentro do intervalo: ", dentro, "\n")
        escreva("Fora do intervalo: ", fora)
    }
}
