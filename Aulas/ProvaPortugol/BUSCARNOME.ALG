Algoritmo "BuscarNome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

    nomes: vetor[1..10] de caractere
    nome_busca: caractere
    i: inteiro
    achou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite os nomes das 10 pessoas:\n")
    para i de 1 ate 10 faca
        escreva("Nome[", i, "]: ")
        leia(nomes[i])
    fimPara

    // Leitura do nome a ser buscado
    escreva("\nDigite o nome a ser buscado: ")
    leia(nome_busca)

    // Verifica��o se o nome est� no vetor
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
        escreva("N�O ACHEI\n")
    fimSe

Fimalgoritmo