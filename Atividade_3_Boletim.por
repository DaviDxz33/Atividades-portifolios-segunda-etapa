programa
{
	
	funcao inicio()
	{
		real notas [3] [2] 
		cadeia nome [3]

		para (inteiro i = 0; i < 3; i++)
		{
			escreva (" Aluno", i + 1, "---\n")
			
			leia (nome[i])
			
			para (inteiro j = 0; j < 2; j++)
			{
				escreva ("Bimestre ", j + 1, ": ")
				leia (notas [i] [j])
			}
			
		}
         para (inteiro i = 0; i < 3; i++)
         {
         	real soma = 0.0
         	para (inteiro j = 0; j < 2; j++)
         	{
         		soma = soma + notas [i] [j]
         	}
         	escreva ("Media aluno ", i + 1, ": " )
         	escreva (soma / 4, "\n")
         	}
         }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */