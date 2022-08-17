/*
5 - Escreva um programa que calcule o número de dígitos de um dado número usando recursão:
Exemplo de entrada: 100
Saída esperada: O número de dígitos do número é : 2
*/

programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro numeroCaracteres
		cadeia numero
		
		escreva("Digite o número que deseja contar: ")
		leia(numero)
		numeroCaracteres = t.numero_caracteres(numero)
		escreva("O número de dígitos do número é: ", numeroCaracteres)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */