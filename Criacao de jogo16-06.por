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
		inteiro quantidade_zumbis = 10 
		inteiro hphorda = quantidade_zumbis * 25 
		inteiro decisao
		inteiro tirosErvilha = 5
		inteiro tirosErvilha_fogo = 10
		logico escudo = falso
		logico ervilha_fogo_desbloqueada = falso
		
		inteiro zumbis_antes 
		
		enquanto (HpCasa > 0 e horda <= 5) 
		{
			// CÁLCULO DO HP DO ZUMBI DA FRENTE:
			// Se o resto for 0 e ainda tem zumbis, o zumbi da frente está cheio (25 HP)
			inteiro hp_zumbi_atual = hphorda % 25
			se (hp_zumbi_atual == 0 e quantidade_zumbis > 0)
			{
				hp_zumbi_atual = 25
			}

			escreva("\n======== Status ========\n")
			escreva("\nHorda: ", horda)
			escreva("\nHP Total da Horda: ", hphorda) 
			escreva("\nZumbis restantes: ", quantidade_zumbis)
			escreva("\nHP do Zumbi da frente: ", hp_zumbi_atual, " / 25") // Mostra a vida do primeiro zumbi
			escreva("\nHP da casa: ", HpCasa)
			escreva("\nZumbis mortos total: ", zumbis_mortos)
			escreva("\n======== Inventário ========\n")
			escreva("Ervilhas: ", ervilhas, " (tiros restantes: ", tirosErvilha, ")\n")
			escreva("Girassois: ", girassois, "\n")
			escreva("Batatas: ", batatas, "\n")
			escreva("Ervilha de fogo: ", ervilha_fogo, " (tiros restantes: ", tirosErvilha_fogo, ")\n")
			escreva("\n 1 - Usar ervilha (Dano: 25)\n")
			escreva("2 - Usar girassol (cura)\n")
			escreva("3 - Usar batata (escudo)\n")
			escreva("4 - Usar ervilha de fogo (Dano: 50)\n")
			escreva("Escolha: ")
			leia(decisao)
			
			zumbis_antes = quantidade_zumbis
			
			escolha (decisao)
			{
				caso 1: 
					se (ervilhas > 0 e quantidade_zumbis > 0)
					{
						se (tirosErvilha > 0)
						{
							hphorda = hphorda - 25						
							tirosErvilha = tirosErvilha - 1 
							escreva("\nErvilha acertou a horda!\n")
						}
						senao 
						{ 
							ervilhas = ervilhas - 1
							tirosErvilha = 5
							escreva("\nUma ervilha ficou sem munição!\n")
						}
					}
					pare
					
				caso 2:
					se (girassois > 0)
					{
						HpCasa = HpCasa + 40
						girassois = girassois - 1
						se (HpCasa > 150) { HpCasa = 150 }
						escreva ("\nA casa foi curada!") 
					}
					pare
					
				caso 3:
					se (batatas > 0)
					{
						escudo = verdadeiro
						batatas = batatas - 1 
						escreva("\nEscudo ativado!")
					}
					pare
		
				caso 4:
					se (ervilha_fogo_desbloqueada e ervilha_fogo > 0)
					{
						se (tirosErvilha_fogo > 0)
						{
							hphorda = hphorda - 50 
							tirosErvilha_fogo = tirosErvilha_fogo - 1
							escreva("\nFogo neles! Dano massivo aplicado à horda!\n")
						}
						senao
						{
							ervilha_fogo = ervilha_fogo - 1
							tirosErvilha_fogo = 10
							escreva("\nUma ervilha de fogo ficou sem munição!\n")
						}
					}
					senao
					{
						escreva("\nErvilha de fogo indisponível")
					}
					pare
			}
			
			// Recalcula horda
			se (hphorda < 0) { hphorda = 0 }
			
			quantidade_zumbis = hphorda / 25
			se (hphorda % 25 > 0) 
			{
				quantidade_zumbis = quantidade_zumbis + 1
			}
			
			inteiro mortos_no_turno = zumbis_antes - quantidade_zumbis
			se (mortos_no_turno > 0)
			{
				zumbis_mortos = zumbis_mortos + mortos_no_turno
				escreva("\n[!] ", mortos_no_turno, " zumbi(s) detonado(s)!")
			}
			
			// Ataque dos zumbis
			se (quantidade_zumbis > 0)
			{
				se (escudo)
				{
					HpCasa = HpCasa - 2
					escudo = falso
				}
				senao
				{
					HpCasa = HpCasa - 5
				}
			}
	
			// Próxima horda
			se (quantidade_zumbis <= 0)
			{
				escreva("\n\n======== HORDA CONCLUÍDA ========\n")
				horda = horda + 1
				se (horda <= 5)
				{
					quantidade_zumbis = 10 + (horda * 2)
					hphorda = quantidade_zumbis * 25 
					ervilhas = ervilhas + 3
					girassois = girassois + 1
					batatas = batatas + 1
		
					se (horda == 2)
					{
						ervilha_fogo = 1
						ervilha_fogo_desbloqueada = verdadeiro
						escreva("\n[NOVO] Ervilha de fogo desbloqueada!\n")
					}
				}
			}
		}
	
		se (HpCasa > 0) { escreva("\n======== VOCÊ VENCEU ========\n") }
		senao { escreva("\n======== GAME OVER ========\n") }
	}
}
