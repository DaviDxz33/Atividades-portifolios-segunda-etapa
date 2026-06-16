programa
{
	
	funcao inicio()
	{
		
inteiro HpCasa = 150
		inteiro ervilhas = 5
		inteiro girassois = 2
		inteiro batatas = 3
		inteiro ervilhas_fogo = 0
		inteiro zumbis_mortos = 0
		inteiro horda = 1
		inteiro HPzumbi = 25
		inteiro quantidade_zumbis = 10 
		inteiro decisao
		inteiro tirosErvilha = 5
		inteiro tirosErvilha_fogo = 10
		logico escudo = falso
		logico evilha_fogo_desbloqueada = falso
		enquanto (Hpcasa >= 0 e horda <= 5) 
		{
		escreva("\n========Status========\n")
		escreva("\nHorda:",horda,".")
		escreva("\nZumbis restantes:",quantidade_zumbis,".")
		escreva("\nHP da casa: ",HpCasa,".")
		escreva("\nZumbis mortos:",zumbis_mortos,".")
		escreva("\n========Inventário========\n")
		escreva("Ervilhas: ",ervilhas,"(tiros restantes: ",tirosErvilha, ")\n")
		escreva("Girassois: ",girassois,"\n")
		escreva("Batatas: ",batatas, "\n")
		escreva("Ervilha de fogo: ",ervilhaFogo,"(tiros restantes: ",tirosErvilha_fogo,"\n")
		escreva("\n 1 - Atirar ervilha\n")
		escreva("2 - Usar girassol (cura)\n")
		escreva("3 - Usar batata (escudo)\n")
		escreva("4 - Usar ervilha de fogo\n")
		escreva("Escolha: ")
		leia(decisao)
		escolha (decisao)
		caso 1:
		se (ervilhas > 0 e quantidade_zumbis > 0)
		{
		}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */