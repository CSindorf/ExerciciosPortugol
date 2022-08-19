/*
 3. Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
 
Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.

Considere como média para aprovação 6. 
Dica: Utilize quantos vetores precisar. 
Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!
 */

programa
{
	funcao inicio()
	{
		cadeia nome[3], apr
		real nota[3][2], medias[3]
		inteiro i, j

		escreva("\nInforme os nomes dos alunos 1, 2 e 3: ")
		para(i = 0; i < 3; i++){
			leia(nome[i])
			}
			
		escreva("\nInforme 2 notas para cada aluno: ")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 2; j++)
			{
			leia(nota[i][j])
			}
		}

		medias[0] = (nota[0][0] + nota[0][1]) / 2
		medias[1] = (nota[1][0] + nota[1][1]) / 2
		medias[2] = (nota[2][0] + nota[2][1]) / 2
		
		se(medias[0] >= 6){
			apr="Aprovado"
		}senao{
			apr="Reprovado"
		}
		se(medias[1] >= 6){
			apr="Aprovado"
		}senao{
			apr="Reprovado"
		}
		se(medias[2] >= 6){
			apr="Aprovado"
		}senao{
			apr="Reprovado"
		}

		escreva("\nAluno ", nome[0], " P1: ", nota[0][0], " P2: ", nota[0][1]," Média: ", medias[0], " foi ", apr)
		escreva("\nAluno ", nome[1], " P1: ", nota[1][0], " P2: ", nota[1][1]," Média: ", medias[1], " foi ", apr)
		escreva("\nAluno ", nome[2], " P1: ", nota[2][0], " P2: ", nota[2][1]," Média: ", medias[2], " foi ", apr)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 15, 9, 4}-{nota, 16, 7, 4}-{medias, 16, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */