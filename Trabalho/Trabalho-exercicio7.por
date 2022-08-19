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
		 inteiro a = 0, b, c, n, d           //Declarando as variáveis
		 escreva ("Quantos numeros primos deseja exibir? ")
		 leia(n)
		 d = n * (-1)

		 escreva("\nOs primeiros ", n," numeros primos sao:\n")
		 faca
		 {
		 	a++
		 	c = 0
		 	para(b=1;b<a;b++)
		 	{
		 		se(a%b==0)
		 		{
		 			c++
		 		}
		 	}
		 	se(c==1)
		 	{
		 		escreva(a, " ")
		 		d++
		 	}
		 }enquanto(d <= -1)
		 escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */