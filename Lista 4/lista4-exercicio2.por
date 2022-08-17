/*
2 - Escreva uma função que receba um ano e diga se ele é bissexto ou não e utilize esta função para verificar 5 :
Exemplo de entrada: 2017
Saída esperada: O ano 2017 não é bissexto
2000 É BISSEXTO
1950 NÃO
 */

programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Digite o valor do ano: ")
		leia(ano)

		verifica_ano(ano)

		se (verifica_ano(ano) == verdadeiro)
		{
			escreva("O ano ", ano, " é bissexto")
		}
		senao
		{
			escreva("O ano ", ano, " não é bissexto")
		}

	}

	funcao logico verifica_ano(inteiro ano)
	{
		
		se ((ano%4 == 0) e (ano%100 == 0) e (ano%400 == 0))
		{
			retorne verdadeiro
		}
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 14, 10, 3}-{ano, 32, 36, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */