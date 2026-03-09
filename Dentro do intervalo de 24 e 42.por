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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */