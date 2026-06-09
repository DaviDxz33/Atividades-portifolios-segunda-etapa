programa
{
	
	funcao inicio()
	{
		real numero_1, numero_2, resultado
		inteiro operacao_matematica
		escreva ("Qual o primeiro número escolido?\n")
		leia (numero_1)
		escreva ("Qual o segundo número escolido?\n")
		leia (numero_2)
		escreva ("\n")
		escreva ("Opção 1: Soma\n")
		escreva ("Opção 2: Subtração\n")
		escreva ("Opção 3: Multiplicação\n")
		escreva ("Opção 4: Divisão\n")
		escreva ("Escolha uma opcao:\n")
		leia(operacao_matematica)

		escolha(operacao_matematica)
		{
			caso 1:
			resultado = numero_1 + numero_2 
			escreva ("Resultado: ",resultado,"\n.")
			pare
			caso 2: 
			resultado = numero_1 - numero_2
			escreva ("Resultado: ",resultado,"\n.")
			pare
			caso 3:
			resultado = numero_1 * numero_2
			escreva ("Resultado: ",resultado,"\n.")
			pare
			caso 4:
			se (numero_2 != 0)
			{ 
			resultado = numero_1 / numero_2
			escreva ("Resultado: ",resultado,"\n.")
			}
			senao
		{
			escreva ("Divisão de 0 nao é permitida!\n")
		}
			pare
		caso contrario:
		escreva ("Opcão inválida")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */