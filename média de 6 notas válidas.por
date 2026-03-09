programa
{
    funcao inicio()
    {
        real nota, soma
        inteiro i = 1
        
	   soma = 0

        enquanto(i <= 6)
        {
            escreva("Digite a nota ", i, ": ")
            leia(nota)

            enquanto(nota < 0 ou nota > 10)
            {
                escreva("Valor inválido! Digite novamente: ")
                leia(nota)
            }

            soma = soma + nota
            i++
        }

        real media = soma / 6
        escreva("Média do aluno: ", media)
    }
}
