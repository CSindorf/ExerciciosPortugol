/*
7 - Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo
Exemplo de entrada: Armazene 5 elementos em um vetor : 
Elemento - 0 : 1 
Elemento - 1 : 4 
Elemento - 2 : 3 
Elemento - 3 : 8 
Elemento - 4 : 6

Saída esperada:
Elemento máximo : 1
Elemento minimo : 8

*/

programa
{
	
	funcao inicio()
	{
		inteiro num[5], maior, menor

		para(inteiro x=0; x<5; x++)
		{
			escreva("Elemento - ", x, ": ")
			leia(num[x])
		}
		maior = num[0]
		menor = num[0]
		
		para(inteiro x=0; x<5; x++)
		{
			se(maior < num[x])
			{
				maior = num[x]
			}
			se(menor > num[x])
			{
				menor = num[x]
			}
		}
		escreva("\nElemento máximo: ", maior, "\nElemento mínimo: ", menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */