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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */