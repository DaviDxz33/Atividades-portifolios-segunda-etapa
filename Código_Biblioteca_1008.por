
programa
{
    inclua biblioteca Util --> u
    inclua biblioteca Matematica --> m
    inclua biblioteca Texto --> t
    inclua biblioteca Calendario --> c

    funcao inicio()
    {
        cadeia nome
        inteiro n1, n2
        real resposta, conta

        escreva("Digite seu nome: ")
        leia(nome)

        nome = t.caixa_alta(nome)

        escreva("\nOla ", nome)
        escreva("\nSeu nome tem ", t.numero_caracteres(nome), " caracteres.")

        escreva("\n\nData de hoje: ")
        escreva(c.dia_mes_atual(), "/", c.mes_atual(), "/", c.ano_atual())

        escreva("\nHorario: ")
        escreva(c.hora_atual(falso), ":", c.minuto_atual())

        escreva("\n\nVou criar uma conta para voce...")
        u.aguarde(1500)

        n1 = u.sorteia(2, 8)
        n2 = u.sorteia(2, 3)

        conta = m.potencia(n1, n2)

        escreva("\n\nQuanto e ", n1, " elevado a ", n2, "? ")
        leia(resposta)

        se (resposta == conta)
        {
            escreva("\nVoce acertou!")
        }
        senao
        {
            escreva("\nVoce errou.")
            escreva("\nA resposta era ", m.arredondar(conta, 0))
        }

        escreva("\n\nA diferenca entre sua resposta e a correta foi: ")
        escreva(m.valor_absoluto(resposta - conta))

        escreva("\n\nFim do programa.")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */