/*
3 - Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.
Exemplo de entrada: 4
Saída esperada:
1 
12 
123 
1234
*/

programa
{
	
	funcao inicio()
	{
		real numero
		inteiro i=1

		escreva("Digite um número: ")
		leia(numero)

		enquanto (i<=numero)
		{
			para (inteiro ii=1; ii<=i; ii++)
			{
				escreva(ii)
			}
			escreva("\n")
			i+=1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */