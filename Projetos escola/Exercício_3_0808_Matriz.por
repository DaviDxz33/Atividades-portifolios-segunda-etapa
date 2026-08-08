programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], P_valor = 0 
		para (inteiro i = 0; i < 3; i++)
		{
		escreva (P_valor + 1,"º valor da ",i + 1,"º linha:\n")
		para (inteiro j = 0; j < 3; j++)
		{
			escreva ("Coluna ",j + 1,":\n")
			leia (m[i][j])	
		}
		}
		//mostrando em formato de tabela
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva (m[i][j])
			}
			escreva ("\n")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */