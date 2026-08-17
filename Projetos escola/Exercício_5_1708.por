programa
{
    funcao inicio()
    {
        cadeia t[3][3] = {
            {"X", "O", "O"},
            {"O", "X", "O"},
            {"O", "O", "X"}
        }

        inteiro i, j
        logico venceu = falso

        escreva("TABULEIRO:\n\n")

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(t[i][j], " ")
            }
            escreva("\n")
        }


        para (i = 0; i < 3; i++)
        {
            se (t[i][0] == t[i][1] e t[i][1] == t[i][2] e t[i][0] != "-")
            {
                escreva("\nVencedor: ", t[i][0])
                venceu = verdadeiro
            }
        }

        // 3. Verificar as 3 colunas
        para (j = 0; j < 3; j++)
        {
            se (t[0][j] == t[1][j] e t[1][j] == t[2][j] e t[0][j] != "-")
            {
                escreva("\nVencedor: ", t[0][j])
                venceu = verdadeiro
            }
        }

        se (t[0][0] == t[1][1] e t[1][1] == t[2][2] e t[0][0] != "-")
        {
            escreva("\nVencedor: ", t[0][0])
            venceu = verdadeiro
        }

        // 5. Verificar diagonal secundária
        se (t[0][2] == t[1][1] e t[1][1] == t[2][0] e t[0][2] != "-")
        {
            escreva("\nVencedor: ", t[0][2])
            venceu = verdadeiro
        }

        // 6. Caso ninguém tenha vencido
        se (venceu == falso)
        {
            escreva("\n\nNinguém venceu!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */