programa
{
	
	funcao inicio()
	{
		inteiro numero, contador
		escreva ("Digite o numero escolido:\n")
		leia (numero)
		enquanto (numero <=0)
		{
			escreva ("Valor inválido! Digite um numero inteiro positivo:\n")
			leia(numero)
		}
		limpa ()
	     escreva ("\nA tabuada do ",numero," é:\n")
	     //repete de 1 até o 10 para multiplicar na tabuada depois
	     para (contador = 1; contador <= 10; contador++)
	     {
	     escreva (numero, " x " ,contador, " = ",numero * contador,"\n")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */