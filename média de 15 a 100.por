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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */