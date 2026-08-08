programa
{
	
	funcao inicio()
	{
		inteiro m[3][4], soma_l = 0, soma_c
		para (inteiro i = 0; i < 3; i++)
		{
			escreva (i + 1,"º linha:\n")
			para (inteiro j = 0; j < 4; j++)
			{
			escreva ("Coluna ",j + 1,":")
			leia (m[i][j])
			}
		}
		//mosntando a soma das linhas
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				soma_l = soma_l + m[i][j]
			}
			escreva ("A soma da linha ",i + 1," é de:",soma_l,"\n")
		}//mostrando a soma das colunas
		para (inteiro j = 0; j < 4; j++)
		{
		     soma_c = 0	
			para (inteiro i = 0; i < 3; i++)
			{
				soma_c = soma_c + m[i][j]
			}
			escreva ("A soma da coluna ",j + 1," é de:",soma_c,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */