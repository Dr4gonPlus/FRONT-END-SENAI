Algoritmo "PesquisaPrefeitura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : JC
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

   salario, maior_salario, soma_salarios: real
    num_filhos, soma_filhos, total_pessoas, abaixo_150: inteiro
    percentual_abaixo_150, media_salario, media_filhos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma_salarios <- 0
    soma_filhos <- 0
    total_pessoas <- 0
    abaixo_150 <- 0
    maior_salario <- 0

    escreva("---- Pesquisa da Prefeitura ----\n")

    // Leitura dos dados at� sal�rio negativo
    escreva("Digite o sal�rio (negativo para encerrar): ")
    leia(salario)

    enquanto salario >= 0 faca
        escreva("Digite o n�mero de filhos: ")
        leia(num_filhos)

        // Acumulando dados
        soma_salarios <- soma_salarios + salario
        soma_filhos <- soma_filhos + num_filhos
        total_pessoas <- total_pessoas + 1

        // Verifica maior sal�rio
        se salario > maior_salario entao
            maior_salario <- salario
        fimSe

        // Verifica sal�rio abaixo de R$ 150
        se salario < 150 entao
            abaixo_150 <- abaixo_150 + 1
        fimSe

        // L� pr�ximo sal�rio
        escreva("\nDigite o sal�rio (negativo para encerrar): ")
        leia(salario)
    fimEnquanto

    // Evita divis�o por zero
    se total_pessoas > 0 entao
        media_salario <- soma_salarios / total_pessoas
        media_filhos <- soma_filhos / total_pessoas
        percentual_abaixo_150 <- (abaixo_150 * 100.0) / total_pessoas

        // Resultados
        escreva("\n----- Resultados da Pesquisa -----\n")
        escreva("a) M�dia de sal�rio da popula��o: R$ ", media_salario:0:2, "\n")
        escreva("b) M�dia do n�mero de filhos: ", media_filhos:0:2, "\n")
        escreva("c) Maior sal�rio: R$ ", maior_salario:0:2, "\n")
        escreva("d) Percentual com sal�rio menor que R$ 150,00: ", percentual_abaixo_150:0:2, "%\n")
    senao
        escreva("\nNenhum dado foi inserido.\n")
    fimSe

Fimalgoritmo