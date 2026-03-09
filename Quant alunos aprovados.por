programa
{
    funcao inicio()
    {
        real n1, n2, media
        cadeia resp
        inteiro aprovados
        aprovados = 0

        resp = "S"

        enquanto (resp == "S" ou resp == "s") {
            escreva("Digite a primeira nota: ")
            leia(n1)
            escreva("Digite a segunda nota: ")
            leia(n2)
            media = (n1 + n2) / 2
            escreva("Média final: ", media, "\n")
            se (media >= 9.5) {
                aprovados = aprovados + 1
            }
            escreva("Calcular a média de outro aluno? Sim/Não (S/N): ")
            leia(resp)
        }
        escreva("Quantidade de alunos aprovados: ", aprovados)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */