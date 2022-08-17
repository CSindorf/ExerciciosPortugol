/* 
 *  
Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
Exemplo de entrada: 6
Saída esperada: 1 3 5

*/

programa
{
	
	funcao inicio()
	{
		inteiro numero
		//precisa de um número para começar a contagem, então eu defino ele aqui
		inteiro i = 1

		escreva("Digite um número: ")
		leia(numero)

		// esse "para" é a inicialização do laço de repetição, dentro dele fica as condições separadas por ;
		//a prieora é a inicialização, como vai começar. Nesse caso, eu defini que ia começar com i=1, então a contegem vai começar o númro 1
		//a condição é o que faz ficar rodando a repetição. Nesse caso, quandoto o i (que defini como 1) for menor que o número digitado antes, a repetição vai ficar acontecendo, por isso i <= numero
		// a última parte é a atualização, é o que vai ser acrescentado. NEsse caso, eu defini que a partir de i (que équivale a 1) vai ser somado mais um número.
		// o sinal de ++ significa que vai ser acrescentado mais um do mesmo. Neste caso, como i = 1, toda vez que rodar vai adicionar mais 1 em i, então vai fazr 1+1, quando rodar de novo, vai fazer 2+1 e assim até chegar no número digitado
		para(i; i <= numero; i++)
		{
			se (i % 2 == 1)
			{
			escreva (i+ "\n")
			}
		}

		escreva("\nFim da repetição")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */