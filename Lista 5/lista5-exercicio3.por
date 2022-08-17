/*
3 - Escreva uma função que retorna todos os valores duplicados de um array
 */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i, j, elementos, repetidos = 0, contagem

		para(i = 0; i < 5; i++)
		{
			escreva ("Digite um número positivo: ")
			leia(vetor[i])
		}
		//percorrendo o vetor depois de preenchido
		para(i = 0; i <= 4; i++)
		{
			//pega os elementos do vetor
			elementos = vetor[i]
			//percorre o vetor para ver se o elemento aparece no vetor
			contagem = 0
			
			para(j = 0; j <= 4; j++)
			{
				se(vetor[j] == elementos)
				{
					contagem = contagem +1
				}
			}
			//conta quantas vezes o elemento aparece no vetor. Se for maior que 1, significa que o elemento aparece mais de uma vez na sequência
			se(contagem > 1)
			{
				repetidos = 1
			}
		}
		//depois que contou tudo, pode dizer se tem repetido ou não
		se(repetidos == 0)
		{
			escreva("O vetor não tem elementos repetidos")
		}
		senao
		{
			escreva("O vetor tem os elementos repetidos: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {elementos, 10, 26, 9}-{repetidos, 10, 37, 9}-{contagem, 10, 52, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */