/*
1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.

Exemplo de entrada: 6 
Saída esperada: 1 2 3 4 5 6
21
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, contador = 0, soma = 0

		escreva("Digite um número: ")
		leia(n)

		enquanto(contador < n)
		{
			contador++
			escreva(contador," ")
		}
		para(contador = 0; contador <= n; contador ++) 
		{
			soma = soma + contador
		}
		escreva("\n" ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */