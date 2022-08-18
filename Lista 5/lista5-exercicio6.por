/*
 * 6 - Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.
 */
 
programa
{
	funcao inicio()
	{
		real matriz[50][50], soma = 0.0
		//i = linha e j = coluna
		inteiro i, j, lM, cM

		//pergunta a dimensão da matriz
		escreva("Insira o número de linhas da matriz: ")
		leia(lM)
		escreva("Insira o número de colunas da matriz: ")
		leia(cM)

		//preenche a matriz com números
		escreva("\n")
		para(i = 0; i < lM; i++)
		{
			para(j = 0; j < cM; j++)
			{
				escreva("Informe o elemento [",i,"][",j,"] da matriz A: ")
				leia(matriz[i][j])

				//soma e guarda o valor
				se(i == j)
				{
					soma += matriz[i][j]
				}
			}
		}

		//escreve a matriz na tela para comparação
		escreva("\n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				escreva("[",matriz[i][j],"]")
			}
			escreva("\n")
		}
		escreva("\nA soma dos elementos da diagonal principal é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */