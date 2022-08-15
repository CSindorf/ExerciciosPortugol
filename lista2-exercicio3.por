/*
3 - Escreva um programa para verificar se um caractere é uma vogal ou consoante.
Exemplo de entrada: k
Saída esperada: k é uma consoante.
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
		senao 
		{
			se(letra == 'b' ou letra == 'c' ou letra == 'd' ou letra == 'e' ou letra == 'f' ou letra == 'g' ou letra == 'h' ou letra == 'i' ou letra == 'j' ou letra == 'k' ou letra == 'l' ou letra =='m' ou letra =='n' ou letra =='p' ou letra =='q' ou letra =='r' ou letra =='s' ou letra =='t' ou letra =='v' ou letra =='x' ou letra =='z' ou letra =='w' ou letra =='y' ou letra =='B' ou letra =='C' ou letra =='D' ou letra =='F' ou letra =='G' ou letra =='H' ou letra =='J' ou letra =='K' ou letra =='L' ou letra =='M' ou letra =='N' ou letra =='P' ou letra =='Q' ou letra =='R' ou letra =='S' ou letra =='T' ou letra =='V' ou letra =='X' ou letra =='Z' ou letra =='W' ou letra == 'Y')
			{
				escreva ("\nA letra digitada é uma consoante")
			}
			senao
			{
				escreva("\nO caracter digitado é inválido")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */