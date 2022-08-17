/*
4 - Escreva uma função que ordena um vetor com 20 números.
Dica : Pesquisar por Bubble Sort
 */

programa{

	funcao inicio()
	{
		inteiro vetor[20] = {59, 15, 86, 55, 38, 50, 26, 51, 95, 11, 25, 85, 65, 44, 81, 99, 3, 24, 10, 21}, i, j, tamanho = 20, troca = 0, copia

		//mostra os valores só pra ter certeza que está desordenado
		para(i = 0; i < tamanho; i++)
		{
			escreva(vetor[i], " ")
		}
		//esse é o Bubble Sort, ele compara cada elemento com o seguinte, se não ia ter que repetir o código várias vezes
		faca
		{
			troca = 0
			para(i = 0; i < tamanho - 1; i++)
			{
				//se a posição do elemento seguinte foi maior, ele troca os dois de lugar, se não for, passa pra ver o próximo elemento
				se(vetor[i] > vetor[i+1])
				{
					copia = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = copia
					troca = 1
				}
			}
		}
		enquanto(troca == 1)

		escreva("\n")
		para(i = 0; i < tamanho; i++)
		escreva(vetor[i], " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */