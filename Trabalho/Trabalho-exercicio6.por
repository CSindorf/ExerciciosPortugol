/*
6. Elabore um programa em que o usuário informa dois números (n1 e n2). 

O primeiro número (n1) indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. 

O programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, i, soma, somatorioP = 0, quantP = 0
		
		escreva("Informe um número: ")
		leia(n1)
		escreva("Informe outro número: ")
		leia(n2)

		se(n2 < n1)
		{
			escreva ("Operação inválida! O primeiro número deve ser maior que o segundo número.\n")
		}
		senao
		{
			para(i = n1; i <= n2; i++)
			{
				se(i % 2 == 0)
				{
					somatorioP += i // somatório dos pares
					quantP++ // quantidade de pares
				}
			}
			escreva("\nA soma de todos os números pares entre ", n1, " e ", n2," é: ", somatorioP)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */