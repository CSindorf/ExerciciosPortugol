/*
4 - Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
Exemplo de entrada: 10 2 * 
Saída esperada: 10 * 2 = 20
*/

programa
{
	
	funcao inicio()
	{
		caracter operacao
		inteiro numero1, numero2
		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("Qual função deseja fazer? ")
		leia(operacao)

		se(operacao == '+')
		{
			escreva("\n", numero1 + numero2)
		}
		senao 
		{
			se(operacao == '-')
			{
				escreva("\n", numero1 - numero2)
			}

			senao
			{
				se(operacao == '*')
				{
					escreva("\n", numero1 * numero2)
				}

				senao
				{
					se(operacao == '/')
					{
						escreva("\n", numero1 / numero2)
					}

					senao
					{
						escreva("\nOperação inválida")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */