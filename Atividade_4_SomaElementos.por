programa

{
 
 
    funcao inicio()

    {

        inteiro matriz[3][3]

        inteiro soma = 0

        inteiro i, j
 
        // Preenchendo a matriz

        para (i = 0; i < 3; i++)

        {

            para (j = 0; j < 3; j++)

            {

                escreva("Digite um número: ")

                leia(matriz[i][j])

            }

        }
 
        // Somando os elementos

        para (i = 0; i < 3; i++)

        {

            para (j = 0; j < 3; j++)

            {

                soma = soma + matriz[i][j]

            }

        }
 
        escreva("A soma dos elementos é: ", soma)

    }
 
}
 
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */