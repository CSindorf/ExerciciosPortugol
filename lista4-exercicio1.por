/*
1 - Escreva uma função que recebe 2 números e calcule a média entre eles :
Exemplo de entrada: 

Digite o primeiro número: 2 
Digite o segundo número : 6

Saída esperada:
A média é : 4
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado

		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite mais um número: ")
		leia(num2)
		resultado = media(num1, num2)
		escreva("\nA média é: ", resultado)
	}

	funcao real media(real n1, real n2)
	{
		real resultado
		resultado=(n1+n2)/2
		retorne resultado
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */