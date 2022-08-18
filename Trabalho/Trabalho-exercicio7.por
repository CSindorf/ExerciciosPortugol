/*
7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que seja impresso.

Após imprima na tela a quantidade de números primos escolhida. 

Ex. Entrada 4
Saída 1 2 3 5
 */

programa
{

	funcao inicio()
	{
		inteiro i, num

		escreva("Digite um número para ver todos os números primos antes dele: ")
		leia(num)

		para(i = 1; i <= num; i++)
		{
			se(ePrimo(i) == 1)
			{
				escreva(i," ")
			}
		}
	}

	//verifica quais são os primos do intervalo
	funcao inteiro ePrimo(inteiro n)
	{
		inteiro i, divisores = 0

		para(i = 1; i <= n; i++)
		{
			se(n % i == 0)
			divisores++
		}
		se(divisores == 2)
		retorne 1 // n é primo
		senao
		retorne 0 // n não é primo
	}
  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */