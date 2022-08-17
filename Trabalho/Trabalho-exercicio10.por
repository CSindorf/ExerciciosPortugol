/*
10. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
ao apresentar o resultado.
*/
 
programa
{
	funcao inicio()
	{
		real matriz1[100][100], matriz2[100][100], matrizSomada[100][100]
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

		//confere se a quantidade de linhas e colunas é o suficiente pra fazer a operacao
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
							//agora soma elas
							matrizSomada[i][j] = matriz1[i][j] + matriz2[i][j]
						}			
				}
				//agora só monta a matriz resultante e exibe na tela para conferir
				escreva("A matriz resultante da soma5 da Matriz 1 com a Matriz 2 é:\n")
				para(i = 0; i < l1; i++)
				{
					para(j = 0; j < c2; j++)
					{
						escreva("[", matrizSomada[i][j],"]")
					}
				escreva("\n")
				}
		}
		senao
		{
			escreva("Não é possível somar as matrizes. O número de colunas da matriz A é diferente do número de linhas da matriz B")
		}
	}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 12, 7, 7}-{matriz2, 12, 26, 7}-{matrizSomada, 12, 45, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */