/*
8. Elabora um programa que peça ao usuário que entre com 10 números. 
Após solicite que o usuário escolha se quer que sejam impressos os números em ordem crescente ou decrescente
e conforme a escolha do usuário e faça a impressão da série.
 */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i
		caracter ordenacao

		para(i = 0; i < 5; i++)
		{
			escreva ("Digite um número: ")
			leia(vetor[i])
		}
		escreva("\n")

		escreva("Deseja exibir os números em ordem crescente ou decrescente? (digite c ou d):")
		leia(ordenacao)
		
		se(ordenacao == 'c' ou ordenacao == 'C')
		{
			crescente(vetor,dec)
			escreva(dec[i])
			/*
			se(ordenacao == 'd' ou ordenacao == 'd')
			{
				crescente(vetor,cres)
			}*/
		}
		senao
		{
			escreva("Você digitou uma opção inválida")
		}
		
	}

	funcao crescente(inteiro vetor[], inteiro &dec[])
	{
		inteiro i, j, tamanho = 5, troca = 0, copia
		
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
		escreva(dec[i], " ")
	}
/*
	funcao decrescente(inteiro vetor[], inteiro &cres[])
	{
		inteiro i, j, tamanho = 5, troca = 0, copia
		
		faca
		{
			troca = 0
			para(i = 0; i < tamanho - 1; i++)
			{
				//se a posição do elemento seguinte foi maior, ele troca os dois de lugar, se não for, passa pra ver o próximo elemento
				se(vetor[i] < vetor[i+1])
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
		escreva(cres[i], " ")
	}
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */