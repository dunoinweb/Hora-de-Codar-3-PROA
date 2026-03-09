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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */