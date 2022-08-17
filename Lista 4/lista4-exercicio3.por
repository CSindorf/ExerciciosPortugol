/*
3 - Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima de 7 para passar no curso de programação. 
( crie uma nova função para dizer se os alunos passaram ou não )
Exemplo de entrada: 
Número de alunos : 5 
Digite a nota 1 do aluno 1 : 5 
Digite a nota 2 do aluno 1 : 9 ...

Saída esperada Aluno 1 passou

Digite a nota 1 do aluno 2 :
 */

programa
{
	
	funcao inicio()
	{
		inteiro i, numero

		escreva("Consultar aprovação de quantos alunos? ")
		leia(numero)
		
		para(i = 1; i <= numero; i++)
		{
			notasAlunos()
		}
		
	}

	funcao notasAlunos()
	{
		real resultado, nota1, nota2
		logico aprovacao
		
		escreva("Digite a 1ª nota do aluno: ")
		leia(nota1)
		escreva("Digite a 2ª nota do aluno: ")
		leia(nota2)
		resultado = media(nota1, nota2)
		aprovacao = aprovado(resultado)

		se (aprovacao == verdadeiro)
		{
			escreva("\nO aluno foi aprovado\n\n")	
		}
		senao
		{
			escreva("\nO aluno foi reprovado\n\n")	
		}
	}

	funcao real media(real n1, real n2)
	{
		real resultado
		resultado=(n1+n2)/2
		retorne resultado
	}


	funcao logico aprovado(real resultado)
	{
		logico aprovacao
		se(resultado>=7)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */