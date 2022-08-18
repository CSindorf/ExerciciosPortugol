/*
4 - Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado um número n.
Exemplo de entrada: 4
Saída esperada:

* * * *
* * * *
* *
 */
 
programa
{
	funcao inicio()
	{
		inteiro i, j, numero
		escreva("Informe um número inteiro: ")
		leia(numero)
		
		para(i = 1; i <= numero ; i++)
		{
			
			para(j = 1; j <= i; j++)
			{
				escreva("*")
			}
			escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */