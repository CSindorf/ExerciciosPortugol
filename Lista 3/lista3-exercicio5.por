/* 
5 - Escreva um programa que verifique se um número é um palíndromo ou não.

Exemplo de entrada:
12321
Saída esperada: 12321 é um número palíndromo
*/
 
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
	    inteiro fim, ini = 0, eh = 1
	    cadeia numero
	    escreva("Digite um número: ")
	    leia(numero)
	
	    fim = Texto.numero_caracteres(numero)
	    fim--
	
	    enquanto(ini < fim)
	    {
	    	se(Texto.obter_caracter(numero, ini) != Texto.obter_caracter(numero, fim))
			eh = 0
			ini++
			fim--
	    }
	    se(eh == 1)
			escreva("\nO número ", numero, " é um número palíndromo\n")
	    senao
			escreva("\nO número ", numero, " não é um número palíndromo\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */