/*
1. Leia dois valores e efetue a divisão do primeiro pelo segundo.

O segundo valor não pode ser ZERO ou negativo, caso isso ocorra você 
deve informar ao usuário que o segundo número deve ser maior do que ZERO
e solicitar um novo valor.
 
Deverá imprimir o resultado. 

Ao final deve perguntar se deseja calcular outra divisão
caso sua resposta seja positiva 

limpe a tela 

e solicite novos valores.
*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, divisao
		caracter opcao

		faca
		{
			faca
			{
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite outro número: ")
			leia(num2)
				se(num2 <= 0)
				{
					escreva("\nO valor informado não é permitido. Digite um valor maior que 0\n\n")
				}
			}
			enquanto (num2  <= 0)
			
			divisao = num1 / num2
			escreva(divisao,"\n")

			escreva("\nDeseja calcular outra divisão? (s/n)")
			leia(opcao)
			limpa()
			
		}
		enquanto (opcao  == 's' ou opcao  == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */