programa
{
	
	funcao inicio()
	{
		
          inteiro HpCasa = 150
		inteiro ervilhas = 5
		inteiro girassois = 2
		inteiro batatas = 3
		inteiro ervilha_fogo = 0
		inteiro zumbis_mortos = 0
		inteiro horda = 1
		inteiro HPzumbi = 25
		inteiro quantidade_zumbis = 10 
		inteiro decisao
		inteiro tirosErvilha = 5
		inteiro tirosErvilha_fogo = 10
		logico escudo = falso
		logico evilha_fogo_desbloqueada = falso
		enquanto (Hpcasa > 0 e horda <= 5) 
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
		escreva("Ervilha de fogo: ",ervilha_fogo,"(tiros restantes: ",tirosErvilha_fogo,"\n")
		escreva("\n 1 - Usar ervilha\n")
		escreva("2 - Usar girassol (cura)\n")
		escreva("3 - Usar batata (escudo)\n")
		escreva("4 - Usar ervilha de fogo\n")
		escreva("Escolha: ")
		leia(decisao)
		escolha (decisao)
		caso 1:
		se (ervilhas > 0 e quantidade_zumbis > 0)
		{
			HPzumbi = HPzumbi - 5
			tirosErvilha = tirosErvilha - 1 

			escreva("\n ervilha acertouo zumbi!")

			se (HPzumbi <= 0)
			{
				zumbis_mortos = zumbis_mortos + 1
				Quantidade_zumbis = Quantidade_zumbis - 1

				escreva("\nZumbi eliminado!")
				HPzumbi = 25
			}
			se(tirosErvilha <= 0)
			{
				ervilhas = ervilhas - 1
				tirosErvilha = 5
			}
		}
		senao
		{
			escreva("\nSem ervilhas")
		}
		pare
		caso 2:
		se (girassois > 0)
		{
			HpCasa = HPCasa + 20
			girrassois = girassois - 1
          se (HPCasa > 150)
{
	     HPCasa = 150
}
			}
			senao 
			{
				escreva ("\n Sem girassois")
			}
			pare

			caso 3:
			se (batata > 0)
			{
				escudo = verdadeiro
				batatas = batatas - 1
				escreva("\n Escudo ativado")
			}
			senao
			{
				escreva("\n Sem batatas!")
			}
			pare

			caso 4:
			se (ervilha_fogo_desbloqueada e ervilhas_fogo > 0)
			{
				HPZumbi = HPzumbi - 10
				tirosErvilha_fogo =  tirosErvilha_fogo - 1

				se (HPzumbi <= 0)
				{
					zumbis_mortos = zumbis_mortos + 1
					quantidade_zumbis = quantidade_zumbis - 1
					HPzumbi = 25
				}
			}
			senao
		{
			escreva("\nErvilha de fogo indisponível")
		}
		pare
		caso contrario:
		escreva ("\n essa opcao nao esta disponível")
		se (quantidade_zumbis <= 0)
		{
			escreva("\nHORDA CONClUÍDA\n")
			hordas = hordas + 1
			quantidade_zumbis = quantidade_zumbis + 5
			ervilhas = ervilhas + 3
			girassois = girassois + 1
			batatas = batatas + 1

			se (horda == 3)
			{
				ervilhas_fogo = 1
				ervilha_fogo_desbloqueado = verdadeiro

				escreva("\nErvilhas de fogo desbloqueada")
			}
		}
				
			
		}
		
					
				}
							 
	
		}
		}
		
	}
}
