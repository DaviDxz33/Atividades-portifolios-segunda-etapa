programa
{
	
	funcao inicio()
	{
		inteiro v[8] , dobro
		para (inteiro i = 0 ; i < 8; i ++)
		{
		escreva (i + 1,"º número: ")
		leia (v[i])
		}
		para (inteiro i = 0 ; i < 8; i ++)
		{
			dobro = v[i] * 2 
			escreva ("O número ", v[i] ," multiplicado por dois é igual a: ",dobro,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */