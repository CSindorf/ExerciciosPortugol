/* 
Escreva um programa que encontre a soma de dígitos de um número.
Exemplo de entrada: 2020
Saída esperada: 4


*/

programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, numero, resto
		
		escreva("Digite o número que deseja somar: ")
		leia(numero)

		// Repete até somar tudo
		
		enquanto (numero > 0) 
		{
			resto = numero % 10
			numero = (numero - resto)/10
			soma = soma + resto
		}
		escreva("A soma dos números é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */