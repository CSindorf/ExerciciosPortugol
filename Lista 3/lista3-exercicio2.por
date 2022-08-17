/*
2 - Escreva um programa que faça a tabuada de um número n.

Exemplo de entrada: 6
Saída esperada:
6x1 = 6 6x2 = 12
6x3 = 18 6x4 = 24
... ... 6x10 = 60

*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, i
		
		faca
		{
			escreva("Digite um número para ver sua tabuada: ")
			leia(numero)
		}
			
			enquanto(numero <= 0)
			para(i = 0; i <= 10; i++)
			{
				escreva(numero, " * ", i, " = ",  numero * i,"\n")
	    }
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */