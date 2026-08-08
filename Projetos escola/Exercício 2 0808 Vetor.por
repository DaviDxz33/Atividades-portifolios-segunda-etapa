programa
{
	
	funcao inicio()
	{
		real notas[10]
		real soma = 0.0, media_turma
		inteiro valor_minimo = 6, pessoas_acima_media = 0
		para (inteiro i = 0; i < 10; i++)
		{
			escreva (i+1,"º número:")
			leia (notas[i])	
			soma = soma + notas[i]
		}	
		para (inteiro i = 0; i < 10; i++)
		{
		se ( notas[i] > valor_minimo ) 
		{
		   (pessoas_acima_media ++)
		    escreva ("A nota: ",notas[i], " está acima da média\n")
		}
		}
		media_turma = soma / 10 
		escreva ("A média da turma foi de: ",media_turma,"\n")
		escreva ("A quantidade de pessoas que ficaram acima da media foi de: ",pessoas_acima_media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */