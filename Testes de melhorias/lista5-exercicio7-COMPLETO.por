programa
{
	funcao inicio()
	{
		inteiro mA[100][100], mB[100][100], mC[100][100], lA, cA, lB, cB, x, y, z

		escreva("Insira o número de linhas da matriz A: ")
		leia(lA)
		escreva("Insira o número de colunas da matriz A: ")
		leia(cA)

		para(x = 0; x <lA; x++)
		{
			para(y = 0; y <cA; y++)
			{
				escreva("Informe o elemsnto [",x,"][",y,"] da matriz A: ")
				leia(mA[x][y])
			}
		}

		escreva("Insira o número de linhas da matriz B: ")
		leia(lB)
		escreva("Insira o número de colunas da matriz B: ")
		leia(cB)

		para(x = 0; x <lB; x++)
		{
			para(y = 0; y <cB; y++)
			{
				escreva("Informe o elemsnto [",x,"][",y,"] da matriz B: ")
				leia(mB[x][y])
			}
		}

		escreva("\nA matriz A: ")
		para(x = 0; x <lA; x++)
		{
			para(y = 0; y <cA; y++)
			{
				escreva("[", mA[x][y],"]")
			}
			escreva("\n")
		}

		escreva("\nA matriz B: ")
		para(x = 0; x <lB; x++)
		{
			para(y = 0; y <cB; y++)
			{
				escreva("[", mB[x][y],"]")
			}
			escreva("\n")
		}
		se(cA == lB)
		{
			para(x = 0; x <lA; x++)
			{
				para(y = 0; y <cB; y++)
				{
					inteiro acumulador = 0
					para(z = 0; z < cA; z++)
					{
						acumulador = acumulador + (mA[x][z] * mB[z][y])
					}
					mC[x][y] = acumulador
				}
			}
			para(x = 0; x <lA; x++)
			{
				para(y = 0; y <cB; y++)
				{
					escreva("[", mC[x][y],"]")
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
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mA, 5, 10, 2}-{mB, 5, 24, 2}-{mC, 5, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */