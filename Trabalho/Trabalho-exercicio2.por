/*
2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. 

Deverá ter um menu com as opções de operação. 

Após a escolha da operação deverá permitir a inserção de dois valores e executar a conta. 

Deverá apresentar o resultado ao usuário e perguntar se ele deseja fazer novo cálculo ou se deseja encerrar o programa. 

Deverá permitir voltar ao menu caso a escolha seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
*/

programa
{
	funcao inicio()
	{
		caracter operacao, resposta
		real num1, num2
		
		faca
		{
			escreva("Digite o primeiro numero: ")
			leia(num1)
			escreva("Digite o segundo numero: ")
			leia(num2)
	
			escreva("Escolha o tipo de operação (+, -, *, /): ")
			leia(operacao)
	
			escolha(operacao)
			{
				caso '/':
					dividir(num1, num2)
					pare
				caso '*':
					multiplicar(num1, num2)
					pare
				caso '+':
					somar(num1, num2)
					pare
				caso '-':
					subtrair(num1, num2)
					pare
				caso contrario:
					escreva("Opção inválida!")	
			}
			
			escreva("\nDeseja executar outra operação (s/n)")
			leia(resposta)
			limpa()
		}enquanto(resposta  == 's' ou resposta  == 'S')
	}
	
	funcao somar(real n1, real n2){
		escreva("O resultado de ", n1, " + ", n2, " é: ", n1 + n2, "\n")
	}

	funcao multiplicar(real n1, real n2){
		escreva("O resultado de ", n1, " * ", n2, " é: ", n1 * n2, "\n")
	}
	
	funcao dividir(real n1, real n2){
		
		se(n2 != 0){
			escreva("O resultado de ", n1, " / ", n2, " é: ", n1 / n2, "\n")
		}
		senao
		{
			escreva("Não se pode executar uma divisão com 0")
		}
	}
	funcao subtrair(real n1, real n2){
		se(n1 >= n2){
			escreva("O resultado de ", n1, " - ", n2, " é: ", n1 - n2, "\n")
		}
		senao
		{
			escreva("É preciso que o primeiro numero seja maior do que o segundo para executar essa operação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1060; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */