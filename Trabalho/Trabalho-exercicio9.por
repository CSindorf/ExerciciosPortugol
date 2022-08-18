/*
9. Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c. 

Solicite a entrada das variáveis a, b, c e calcule as raízes. 

Apresente no final do cálculo a equação composta pelas variáveis lidas e o resultado. 

Ex. Entrada a=1, b=-5, c=6. 
Saída 1x2- 5x – 6 =0 -> X1=3 X2=2
*/

programa
{

	inclua biblioteca Matematica
  
	funcao inicio()
	{
		inteiro num[3], delta
    
		escreva("Digite o valor para A: ")
		leia(num[0])
		escreva("Digite o valor para B: ")
		leia(num[1])
		escreva("Digite o valor para C: ")
		leia(num[2])

		delta = num[1] * num[1] - 4 * num[0] * num[2]

		se(num[1] == 0 ou num[0] == 0)
		{
			escreva("Equação incompleta!\n")
		}	
		senao
		{
			se(delta < 0)
			{
				escreva("Delta: ", delta, "\n\nEsta equação não possui raizes reais.\n")
			}
			senao
			{
				se(delta == 0)
				{
					escreva("Delta: ", delta, "\n\nEsta equação possui duas raizes reais iguais.\n")
				}
				senao
				{			
					escreva("Delta: ", delta, "\n\nEsta equação possui duas raizes reais diferentes.\n")
			
					escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
					escreva("(-", num[1]," + ou - raiz(", delta,")) / (2 * ", num[0],")\n")
					escreva("(", -1 * num[1]," + ou - ", Matematica.raiz(delta, 2),") / ", 2 * num[0],"\n")
			
					escreva("\nx1 = (", -1 * num[1] + Matematica.raiz(delta, 2),") / ", 2 * num[0],"\n")
					escreva("x1 = ", (-1 * num[1] + Matematica.raiz(delta, 2)) / (2 * num[0]),"\n")
			
					escreva("\nx2 = (", -1 * num[1] - Matematica.raiz(delta, 2),") / ", 2 * num[0],"\n")
					escreva("x2 = ", (-1 * num[1] - Matematica.raiz(delta, 2)) / (2 * num[0]),"\n")
			}
		
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */