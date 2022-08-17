/*
1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
 */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i

		para(i = 0; i < 10; i++)
		{
			escreva ("Digite um número: ")
			leia(vetor[i])
		}
		//mostra o inverso do digitado
		para(i = 9; i >= 0; i--)
		{
			escreva("\nOs vetores são: ", vetor[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */