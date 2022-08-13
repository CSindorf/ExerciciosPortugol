/*
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.
Exemplo de entrada: k
Saída esperada: k é uma consoante
*/

programa
{
	
	funcao inicio()
	{
		caracter letra
		
		escreva("Digite uma letra: ")
		leia(letra)
		
		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
			escreva("\nA letra digitda é uma vogal")
		}
		senao {
			escreva ("\nA letra digitada é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */