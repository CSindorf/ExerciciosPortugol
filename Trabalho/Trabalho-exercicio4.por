/*
4. Faça um programa que mostre um menu contendo 2 opções: 1. Fibonacci 2. Fatorial. 

Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci ele quer
imprimir e execute a função. 

Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial e execute a função recursivamente.
 */
 
programa
{
	
	funcao inicio()
	{
		caracter operacao
	
		escreva("Escolha entre: 1. Fibonacci ou 2. Fatorial (1 ou 2): ")
		leia(operacao)
	
		escolha(operacao)
		{
			caso '1':
				fibonacci()
				pare
			caso '2':
				fatorial()
				pare
			caso contrario:
					escreva("Opção inválida!")	
		}
	}

	//para opcao fibronacci
	funcao fibonacci()
	{
		inteiro numero
		 
		escreva("\nQuantos elementos da sequência de Fibonacci deseja calcular? ")
		leia(numero)

		//calculan o elemento correspondente na sequência
		
		para (inteiro i = 1; i <= numero ; i++)
		{
			escreva(fibonacciC(i), " ")  //calcula e exibe o número da sequência na posição atual
		}

		escreva("\n")
	}

	//calcula a sequência de Fibonnaci baseado no número passado
	funcao inteiro fibonacciC(inteiro posicao)
	{		
		se (posicao == 1)
		{
			retorne 0
		}
		senao se (posicao == 2)
		{
			retorne 1
		}

		retorne fibonacciC(posicao - 1) + fibonacciC(posicao - 2)		
	}

	//para opcao fatorial
	funcao fatorial()
	{
		inteiro numero
				
		escreva("\nDigite um número: ")
		leia(numero)
		escreva("O fatorial de ", numero, " é: ", fatorialC(numero), "\n") 
	}

	//calcula o fatorial
	funcao inteiro fatorialC(inteiro numero)
	{
		se (numero == 1 ou numero == 0)
		{
			retorne 1
		}
		
		retorne numero * fatorialC(numero - 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */