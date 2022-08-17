/*
 * 7 - Escreva uma função que multiplica duas matrizes.
 */
 
programa
{
	funcao inicio()
	{
		real matriz1[100][100], matriz2[100][100], matrizMultiplicada[100][100]
		inteiro l1, c1, l2, c2, i, j, z

		//pergunta a dimensão da matriz
		escreva("Insira o número de linhas da matriz 1: ")
		leia(l1)
		escreva("Insira o número de colunas da matriz 1: ")
		leia(c1)

		//preenche a matriz com números
		escreva("\n")
		para(i = 0; i < l1; i++)
		{
			para(j = 0; j < c1; j++)
			{
				escreva("Informe o elemento [",i,"][",j,"] da matriz 1: ")
				leia(matriz1[i][j])
			}
		}
		
		//pergunta a dimensão da matriz
		escreva("\n")
		escreva("Insira o número de linhas da matriz 2: ")
		leia(l2)
		escreva("Insira o número de colunas da matriz 2: ")
		leia(c2)

		//confere se a quantidade de linhas e colunas é o suficiente pra fazer a multiplicação
		se(c1 == l2)
		{

			//preenche a matriz com números
			escreva("\n")
			para(i = 0; i < l2; i++)
			{
				para(j = 0; j < c2; j++)
				{
					escreva("Informe o elemento [",i,"][",j,"] da matriz 2: ")
					leia(matriz2[i][j])
				}
			}
	
			//mostra as duas matrizes pra conferência
			escreva("\nA matriz 1:\n")
			para(i = 0; i < l1; i++)
			{
				para(j = 0; j < c1; j++)
				{
					escreva("[", matriz1[i][j],"]")
				}
				escreva("\n")
			}
	
			escreva("\nA matriz B\n\n")
			para(i = 0; i < l2; i++)
			{
				para(j = 0; j < c2; j++)
				{
					escreva("[", matriz2[i][j],"]")
				}
				escreva("\n")
			}
	
			
			
				//entra na multiplicação e exibição da matriz nova
				escreva("\n")
				para(i = 0; i < l1; i++)
				{
					para(j = 0; j < c2; j++)
					{
							//precisa de um índice para ficar com as informações
							real numeros = 0
							para(z = 0; z < c1; z++)
							{
								//faz a conta para gerar a matriz nova. Matriz tem que multiplicar todas as linhas por todas as colunas, um a um
								numeros = numeros + (matriz1[i][z] * matriz2[z][j])
							}
							//o resultado da matriz fica salvo aqui
							matrizMultiplicada[i][j] = numeros
					}
				}
				//agora só monta a matriz resultante e exibe na tela para conferir
				escreva("A matriz resultante da multiplicação da Matriz 1 com a Matriz 2 é:\n")
				para(i = 0; i < l1; i++)
				{
					para(j = 0; j < c2; j++)
					{
						escreva("[", matrizMultiplicada[i][j],"]")
					}
				escreva("\n")
				}
		}
		senao
		{
			escreva("Não é  possível multiplicar as matrizes. O número de colunas da matriz A é diferente do número de linhas da matriz B")
		}
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 9, 7, 7}-{matriz2, 9, 26, 7}-{matrizMultiplicada, 9, 45, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */