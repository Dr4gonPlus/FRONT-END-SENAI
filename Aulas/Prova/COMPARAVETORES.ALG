Algoritmo "ComparaVetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

    V1, V2: vetor[1..5] de inteiro
    i, iguais_mesma_posicao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   iguais_mesma_posicao <- 0

    // Leitura do vetor V1
    escreva("Digite os 5 números do vetor V1:\n")
    para i de 1 ate 5 faca
        escreva("V1[", i, "]: ")
        leia(V1[i])
    fimPara

    // Leitura do vetor V2
    escreva("\nDigite os 5 números do vetor V2:\n")
    para i de 1 ate 5 faca
        escreva("V2[", i, "]: ")
        leia(V2[i])
    fimPara

    // Comparação das posições
    para i de 1 ate 5 faca
        se V1[i] = V2[i] entao
            iguais_mesma_posicao <- iguais_mesma_posicao + 1
        fimSe
    fimPara

    // Resultado
    escreva("\nQuantidade de valores iguais nas mesmas posições: ", iguais_mesma_posicao, "\n")


Fimalgoritmo