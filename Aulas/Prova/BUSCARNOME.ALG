Algoritmo "BuscarNome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

    nomes: vetor[1..10] de caractere
    nome_busca: caractere
    i: inteiro
    achou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite os nomes das 10 pessoas:\n")
    para i de 1 ate 10 faca
        escreva("Nome[", i, "]: ")
        leia(nomes[i])
    fimPara

    // Leitura do nome a ser buscado
    escreva("\nDigite o nome a ser buscado: ")
    leia(nome_busca)

    // Verificação se o nome está no vetor
    achou <- falso
    para i de 1 ate 10 faca
        se nomes[i] = nome_busca entao
            achou <- verdadeiro
        fimSe
    fimPara

    // Resultado
    se achou entao
        escreva("ACHEI\n")
    senao
        escreva("NÃO ACHEI\n")
    fimSe

Fimalgoritmo