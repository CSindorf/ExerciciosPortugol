/*
5 - Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso:
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.
Exemplo de entrada: 22 homem deficiente
Saída esperada: Fila preferencial
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, deficiente, gestante
		const cadeia DEFICIENTE = "s"
		const cadeia SEXO = "m"
		const cadeia GESTANTE = "s"
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("É deficiente físico? (s ou n) ")
		leia(deficiente)
		escreva("Digite seu sexo (h ou m): ")
		leia(sexo)

		se(sexo == SEXO)
		{
			escreva("É gestante? (s ou n) ")
			leia(gestante)

			se(idade >= 60 ou deficiente == DEFICIENTE ou gestante == GESTANTE)
			{
				escreva("\nFila preferencial")
			}
			senao
			{
				escreva("\nFila normal")
			}
		}
		senao
		{
			se(idade >= 60 ou deficiente == DEFICIENTE)
			{
				escreva("\nFila preferencial")
			}
			senao
			{
				escreva("\nFila normal")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */