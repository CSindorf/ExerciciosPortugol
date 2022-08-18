/*
5. Desenvolva um programa no qual o usuário informa 10 números

programa responde qual é o menor, o maior e a média dos valores.
*/

programa
{
	
	funcao inicio()
	{
		inteiro i
		real vetor[10], soma = 0, media, maior, menor

		//escolhe os números para o vetor
		para(i = 0; i < 10; i++)
		{
			escreva("Informe o valor ", i+1, " : ")
			leia(vetor[i])
		}

		//mostra os números escolhidos para conferência e faz a soma dos valores
		escreva("\nNúmeros escolhidos: ")
		para(i = 0; i < 10; i++)
		{
			escreva("[", vetor[i],"]")
			soma += vetor[i]
		}

		//faz a média de todos os valores
		media = soma/10
		escreva("\n\nA média dos valores digitados é: ", media) 

		//confere o que é maior e o que é menor
		maior = vetor[0]
		menor = vetor[0]
		
		para(i = 0; i < 10; i++)
		{
			//testa se o número maior é menor que o do índice i, ele troca
			se(maior < vetor[i])
			{
				maior = vetor[i]
			}
			se(menor > vetor[i])
			{
				menor = vetor[i]
			}
			
		}

		escreva("\nO maior número digitado é: ", maior)
		escreva("\nO menor número digitado é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */