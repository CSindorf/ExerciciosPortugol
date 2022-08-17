/*
2 - Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor.
 */

programa
{
	
	funcao inicio()
	{
		real vetor[100], soma = 0.0, media
		inteiro i, qtd

		escreva("Insira o número de componentes do vetor: ")
		leia(qtd)

		para(i = 0; i <qtd; i++)
		{
			escreva("Informe o elemento [",i,"] do vetor: ")
			leia(vetor[i])
		}

		escreva("\nVetor: ")
		para(i = 0; i <qtd; i++)
		{
			escreva("[", vetor[i],"]")
			soma += vetor[i]
		}
		
		media = soma/qtd
		escreva("\nA média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */