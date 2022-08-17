/*
6 - Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função.
*/

programa
{
	
	funcao inicio()
	{
		caracter operacao
		real numero1, numero2, resultado
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("Qual função deseja fazer? ")
		leia(operacao)

		se(operacao == '+')
		{
			resultado = soma(numero1, numero2)
			escreva("O resultado é ", resultado)
		}
		senao 
		{
			se(operacao == '-')
			{
				resultado = diminuir(numero1, numero2)
				escreva("O resultado é ", resultado)
			}

			senao
			{
				se(operacao == '*')
				{
					resultado = multiplicar(numero1, numero2)
					escreva("O resultado é ", resultado)
				}

				senao
				{
					se(operacao == '/')
					{
						resultado = dividir(numero1, numero2)
						escreva("O resultado é ", resultado)
					}

					senao
					{
						escreva("\nOperação inválida")
					}
				}
			}
		}
	}

	funcao real soma(real n1, real n2)
	{
		retorne n1+n2
	}

	funcao real diminuir(real n1, real n2)
	{
		retorne n1-n2
	}

	funcao real multiplicar(real n1, real n2)
	{
		retorne n1*n2
	}
	funcao real dividir(real n1, real n2)
	{
		retorne n1/n2
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */