Algoritmo "ComparaVetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

    V1, V2: vetor[1..5] de inteiro
    i, iguais_mesma_posicao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   iguais_mesma_posicao <- 0

    // Leitura do vetor V1
    escreva("Digite os 5 n�meros do vetor V1:\n")
    para i de 1 ate 5 faca
        escreva("V1[", i, "]: ")
        leia(V1[i])
    fimPara

    // Leitura do vetor V2
    escreva("\nDigite os 5 n�meros do vetor V2:\n")
    para i de 1 ate 5 faca
        escreva("V2[", i, "]: ")
        leia(V2[i])
    fimPara

    // Compara��o das posi��es
    para i de 1 ate 5 faca
        se V1[i] = V2[i] entao
            iguais_mesma_posicao <- iguais_mesma_posicao + 1
        fimSe
    fimPara

    // Resultado
    escreva("\nQuantidade de valores iguais nas mesmas posi��es: ", iguais_mesma_posicao, "\n")


Fimalgoritmo