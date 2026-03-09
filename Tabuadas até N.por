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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */