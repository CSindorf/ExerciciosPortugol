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
		inteiro numero, altura
		
		escreva("Informe um número inteiro: ")
		leia(numero)
		
		para(numero; numero >= 1; numero--){
			para(altura = 1; altura <= numero; altura++){
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
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */