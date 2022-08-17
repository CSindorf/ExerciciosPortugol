/*
2 - Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou Escaleno.
Exemplo de entrada: 50 50 60
Saída esperada: O triângulo é isósceles

Escaleno: as medidas de todos os lados são diferentes
Isósceles: pelo menos 2 lados tem medidas iguais
Equilátero: os 3 lados tem a mesma medida

*/
 
programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		
		escreva ("Informe um lado do triângulo: ")
		leia (lado1)

		escreva ("Informe mais um lado do triângulo: ")
		leia (lado2)

		escreva ("Informe mais um lado do triângulo: ")
		leia (lado3)

		se (lado1 == lado2 e lado1 == lado3)
		{
			// Se os três lados forem iguais é equilátero
			
			escreva ("\nO triângulo é Equilátero\n")
		}
		senao 
		{
			// Se os 3 lados não forem iguais, verifica qual deles é igual ao outro
			
			se (lado1 != lado2 e lado2 != lado3)
			{
				// aqui ele já verificou que 2 lados são iguais
				escreva ("\nO triângulo é Escaleno\n")
			}
			senao
			{
				// aqui verificou que não é nenhuma das opções anteriores, então só pode ser essa
				escreva ("\nO triângulo é Isósceles\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */